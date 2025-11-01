:global COMMENT
/ip firewall address-list
:do {add list=AS268449 comment=$COMMENT address=45.161.72.0/22} on-error {}
