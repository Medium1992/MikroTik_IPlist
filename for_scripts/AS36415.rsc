:global COMMENT
/ip firewall address-list
:do {add list=AS36415 comment=$COMMENT address=12.23.60.0/24} on-error {}
