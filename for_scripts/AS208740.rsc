:global COMMENT
/ip firewall address-list
:do {add list=AS208740 comment=$COMMENT address=45.86.164.0/24} on-error {}
:do {add list=AS208740 comment=$COMMENT address=45.86.166.0/23} on-error {}
