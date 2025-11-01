:global COMMENT
/ip firewall address-list
:do {add list=AS31570 comment=$COMMENT address=217.149.80.0/20} on-error {}
