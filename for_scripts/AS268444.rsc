:global COMMENT
/ip firewall address-list
:do {add list=AS268444 comment=$COMMENT address=45.161.64.0/22} on-error {}
