:global COMMENT
/ip firewall address-list
:do {add list=AS205839 comment=$COMMENT address=89.18.183.0/24} on-error {}
