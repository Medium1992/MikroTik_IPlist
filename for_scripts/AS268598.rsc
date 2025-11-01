:global COMMENT
/ip firewall address-list
:do {add list=AS268598 comment=$COMMENT address=45.164.52.0/22} on-error {}
