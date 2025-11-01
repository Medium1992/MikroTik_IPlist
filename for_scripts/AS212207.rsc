:global COMMENT
/ip firewall address-list
:do {add list=AS212207 comment=$COMMENT address=194.156.149.0/24} on-error {}
