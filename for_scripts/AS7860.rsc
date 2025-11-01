:global COMMENT
/ip firewall address-list
:do {add list=AS7860 comment=$COMMENT address=137.149.0.0/16} on-error {}
