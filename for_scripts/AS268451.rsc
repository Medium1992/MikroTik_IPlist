:global COMMENT
/ip firewall address-list
:do {add list=AS268451 comment=$COMMENT address=45.161.104.0/22} on-error {}
