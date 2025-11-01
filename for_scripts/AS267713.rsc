:global COMMENT
/ip firewall address-list
:do {add list=AS267713 comment=$COMMENT address=45.164.148.0/24} on-error {}
:do {add list=AS267713 comment=$COMMENT address=45.164.150.0/23} on-error {}
