:global COMMENT
/ip firewall address-list
:do {add list=AS27590 comment=$COMMENT address=66.193.219.0/24} on-error {}
