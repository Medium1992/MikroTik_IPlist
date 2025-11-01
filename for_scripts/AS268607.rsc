:global COMMENT
/ip firewall address-list
:do {add list=AS268607 comment=$COMMENT address=45.164.76.0/22} on-error {}
