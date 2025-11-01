:global COMMENT
/ip firewall address-list
:do {add list=AS31324 comment=$COMMENT address=194.85.1.0/24} on-error {}
