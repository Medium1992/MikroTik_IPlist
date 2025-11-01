:global COMMENT
/ip firewall address-list
:do {add list=AS36636 comment=$COMMENT address=8.33.231.0/24} on-error {}
