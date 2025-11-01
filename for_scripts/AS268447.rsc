:global COMMENT
/ip firewall address-list
:do {add list=AS268447 comment=$COMMENT address=45.161.48.0/22} on-error {}
