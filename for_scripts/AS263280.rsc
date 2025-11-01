:global COMMENT
/ip firewall address-list
:do {add list=AS263280 comment=$COMMENT address=179.109.88.0/21} on-error {}
