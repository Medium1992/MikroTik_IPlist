:global COMMENT
/ip firewall address-list
:do {add list=AS41118 comment=$COMMENT address=88.151.200.0/21} on-error {}
