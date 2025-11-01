:global COMMENT
/ip firewall address-list
:do {add list=AS49318 comment=$COMMENT address=188.93.176.0/21} on-error {}
:do {add list=AS49318 comment=$COMMENT address=194.110.124.0/23} on-error {}
:do {add list=AS49318 comment=$COMMENT address=194.110.130.0/23} on-error {}
:do {add list=AS49318 comment=$COMMENT address=46.28.248.0/21} on-error {}
