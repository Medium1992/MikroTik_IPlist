:global COMMENT
/ip firewall address-list
:do {add list=AS263562 comment=$COMMENT address=179.109.0.0/21} on-error {}
