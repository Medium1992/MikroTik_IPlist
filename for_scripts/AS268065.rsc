:global COMMENT
/ip firewall address-list
:do {add list=AS268065 comment=$COMMENT address=45.168.164.0/22} on-error {}
