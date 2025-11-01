:global COMMENT
/ip firewall address-list
:do {add list=AS31522 comment=$COMMENT address=193.138.67.0/24} on-error {}
