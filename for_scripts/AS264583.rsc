:global COMMENT
/ip firewall address-list
:do {add list=AS264583 comment=$COMMENT address=198.17.231.0/24} on-error {}
