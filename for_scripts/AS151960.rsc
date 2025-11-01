:global COMMENT
/ip firewall address-list
:do {add list=AS151960 comment=$COMMENT address=36.50.51.0/24} on-error {}
