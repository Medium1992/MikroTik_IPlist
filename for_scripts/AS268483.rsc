:global COMMENT
/ip firewall address-list
:do {add list=AS268483 comment=$COMMENT address=45.161.228.0/22} on-error {}
