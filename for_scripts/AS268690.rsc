:global COMMENT
/ip firewall address-list
:do {add list=AS268690 comment=$COMMENT address=45.164.72.0/22} on-error {}
