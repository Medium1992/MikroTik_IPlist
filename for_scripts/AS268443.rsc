:global COMMENT
/ip firewall address-list
:do {add list=AS268443 comment=$COMMENT address=45.161.40.0/22} on-error {}
