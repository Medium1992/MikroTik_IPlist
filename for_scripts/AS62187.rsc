:global COMMENT
/ip firewall address-list
:do {add list=AS62187 comment=$COMMENT address=37.235.79.0/24} on-error {}
