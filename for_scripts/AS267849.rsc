:global COMMENT
/ip firewall address-list
:do {add list=AS267849 comment=$COMMENT address=45.175.164.0/24} on-error {}
:do {add list=AS267849 comment=$COMMENT address=45.175.166.0/23} on-error {}
