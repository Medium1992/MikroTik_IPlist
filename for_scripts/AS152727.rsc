:global COMMENT
/ip firewall address-list
:do {add list=AS152727 comment=$COMMENT address=161.82.138.0/24} on-error {}
:do {add list=AS152727 comment=$COMMENT address=203.156.32.0/24} on-error {}
