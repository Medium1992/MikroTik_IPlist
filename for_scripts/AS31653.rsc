:global COMMENT
/ip firewall address-list
:do {add list=AS31653 comment=$COMMENT address=217.149.0.0/20} on-error {}
