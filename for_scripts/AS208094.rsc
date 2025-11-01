:global COMMENT
/ip firewall address-list
:do {add list=AS208094 comment=$COMMENT address=45.141.55.0/24} on-error {}
