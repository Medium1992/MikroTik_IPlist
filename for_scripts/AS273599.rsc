:global COMMENT
/ip firewall address-list
:do {add list=AS273599 comment=$COMMENT address=38.3.186.0/24} on-error {}
