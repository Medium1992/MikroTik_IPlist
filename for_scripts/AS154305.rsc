:global COMMENT
/ip firewall address-list
:do {add list=AS154305 comment=$COMMENT address=45.117.84.0/24} on-error {}
