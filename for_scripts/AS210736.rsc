:global COMMENT
/ip firewall address-list
:do {add list=AS210736 comment=$COMMENT address=93.123.45.0/24} on-error {}
