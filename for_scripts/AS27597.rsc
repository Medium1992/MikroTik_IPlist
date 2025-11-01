:global COMMENT
/ip firewall address-list
:do {add list=AS27597 comment=$COMMENT address=23.180.144.0/24} on-error {}
:do {add list=AS27597 comment=$COMMENT address=69.36.64.0/19} on-error {}
