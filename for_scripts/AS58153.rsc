:global COMMENT
/ip firewall address-list
:do {add list=AS58153 comment=$COMMENT address=188.213.17.0/24} on-error {}
