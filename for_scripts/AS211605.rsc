:global COMMENT
/ip firewall address-list
:do {add list=AS211605 comment=$COMMENT address=62.76.87.0/24} on-error {}
