:global COMMENT
/ip firewall address-list
:do {add list=AS263585 comment=$COMMENT address=179.109.128.0/19} on-error {}
