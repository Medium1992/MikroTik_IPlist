:global COMMENT
/ip firewall address-list
:do {add list=AS264662 comment=$COMMENT address=200.33.51.0/24} on-error {}
