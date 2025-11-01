:global COMMENT
/ip firewall address-list
:do {add list=AS14888 comment=$COMMENT address=12.36.206.0/23} on-error {}
:do {add list=AS14888 comment=$COMMENT address=204.58.232.0/22} on-error {}
:do {add list=AS14888 comment=$COMMENT address=216.205.194.0/23} on-error {}
:do {add list=AS14888 comment=$COMMENT address=216.205.196.0/24} on-error {}
:do {add list=AS14888 comment=$COMMENT address=216.205.198.0/23} on-error {}
:do {add list=AS14888 comment=$COMMENT address=216.205.200.0/21} on-error {}
