:global COMMENT
/ip firewall address-list
:do {add list=AS62074 comment=$COMMENT address=188.212.248.0/24} on-error {}
