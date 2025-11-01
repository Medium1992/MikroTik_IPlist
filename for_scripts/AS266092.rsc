:global COMMENT
/ip firewall address-list
:do {add list=AS266092 comment=$COMMENT address=45.5.108.0/22} on-error {}
