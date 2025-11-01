:global COMMENT
/ip firewall address-list
:do {add list=AS53309 comment=$COMMENT address=74.116.252.0/23} on-error {}
