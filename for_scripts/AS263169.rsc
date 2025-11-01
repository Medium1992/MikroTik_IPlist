:global COMMENT
/ip firewall address-list
:do {add list=AS263169 comment=$COMMENT address=179.0.26.0/24} on-error {}
