:global COMMENT
/ip firewall address-list
:do {add list=AS30562 comment=$COMMENT address=168.100.171.0/24} on-error {}
