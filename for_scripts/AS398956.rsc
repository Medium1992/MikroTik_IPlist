:global COMMENT
/ip firewall address-list
:do {add list=AS398956 comment=$COMMENT address=216.152.79.0/24} on-error {}
