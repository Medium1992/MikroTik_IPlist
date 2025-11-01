:global COMMENT
/ip firewall address-list
:do {add list=AS212119 comment=$COMMENT address=194.33.116.0/22} on-error {}
