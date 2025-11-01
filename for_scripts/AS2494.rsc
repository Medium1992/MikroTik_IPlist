:global COMMENT
/ip firewall address-list
:do {add list=AS2494 comment=$COMMENT address=149.148.0.0/16} on-error {}
