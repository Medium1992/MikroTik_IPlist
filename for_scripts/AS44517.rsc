:global COMMENT
/ip firewall address-list
:do {add list=AS44517 comment=$COMMENT address=62.68.67.0/24} on-error {}
