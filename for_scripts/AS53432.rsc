:global COMMENT
/ip firewall address-list
:do {add list=AS53432 comment=$COMMENT address=12.139.109.0/24} on-error {}
