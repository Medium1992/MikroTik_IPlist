:global COMMENT
/ip firewall address-list
:do {add list=AS20262 comment=$COMMENT address=8.12.62.0/24} on-error {}
