:global COMMENT
/ip firewall address-list
:do {add list=AS20296 comment=$COMMENT address=198.151.60.0/24} on-error {}
