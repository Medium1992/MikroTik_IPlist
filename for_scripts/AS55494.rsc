:global COMMENT
/ip firewall address-list
:do {add list=AS55494 comment=$COMMENT address=103.143.184.0/24} on-error {}
:do {add list=AS55494 comment=$COMMENT address=202.128.107.0/24} on-error {}
:do {add list=AS55494 comment=$COMMENT address=202.128.110.0/23} on-error {}
