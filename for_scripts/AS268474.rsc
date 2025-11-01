:global COMMENT
/ip firewall address-list
:do {add list=AS268474 comment=$COMMENT address=45.161.204.0/22} on-error {}
