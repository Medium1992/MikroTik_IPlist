:global COMMENT
/ip firewall address-list
:do {add list=AS54696 comment=$COMMENT address=167.150.103.0/24} on-error {}
:do {add list=AS54696 comment=$COMMENT address=216.181.164.0/23} on-error {}
:do {add list=AS54696 comment=$COMMENT address=23.148.152.0/22} on-error {}
:do {add list=AS54696 comment=$COMMENT address=69.88.134.0/23} on-error {}
