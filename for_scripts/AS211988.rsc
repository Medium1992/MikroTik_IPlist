:global COMMENT
/ip firewall address-list
:do {add list=AS211988 comment=$COMMENT address=188.120.120.0/24} on-error {}
