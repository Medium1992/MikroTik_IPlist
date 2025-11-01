:global COMMENT
/ip firewall address-list
:do {add list=AS208300 comment=$COMMENT address=89.248.231.0/24} on-error {}
