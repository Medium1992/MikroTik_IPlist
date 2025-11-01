:global COMMENT
/ip firewall address-list
:do {add list=AS14976 comment=$COMMENT address=208.115.67.0/24} on-error {}
:do {add list=AS14976 comment=$COMMENT address=208.115.90.0/23} on-error {}
:do {add list=AS14976 comment=$COMMENT address=23.92.204.0/22} on-error {}
