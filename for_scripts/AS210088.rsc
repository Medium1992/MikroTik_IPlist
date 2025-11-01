:global COMMENT
/ip firewall address-list
:do {add list=AS210088 comment=$COMMENT address=88.151.116.0/24} on-error {}
