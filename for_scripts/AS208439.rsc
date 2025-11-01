:global COMMENT
/ip firewall address-list
:do {add list=AS208439 comment=$COMMENT address=45.136.164.0/22} on-error {}
