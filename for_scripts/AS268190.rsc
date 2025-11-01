:global COMMENT
/ip firewall address-list
:do {add list=AS268190 comment=$COMMENT address=45.235.112.0/22} on-error {}
