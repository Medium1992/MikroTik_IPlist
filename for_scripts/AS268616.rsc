:global COMMENT
/ip firewall address-list
:do {add list=AS268616 comment=$COMMENT address=45.164.128.0/22} on-error {}
