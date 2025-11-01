:global COMMENT
/ip firewall address-list
:do {add list=AS16356 comment=$COMMENT address=217.144.32.0/20} on-error {}
