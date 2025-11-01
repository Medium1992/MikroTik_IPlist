:global COMMENT
/ip firewall address-list
:do {add list=AS202016 comment=$COMMENT address=194.145.244.0/22} on-error {}
:do {add list=AS202016 comment=$COMMENT address=5.159.32.0/21} on-error {}
