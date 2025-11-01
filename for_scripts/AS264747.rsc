:global COMMENT
/ip firewall address-list
:do {add list=AS264747 comment=$COMMENT address=200.33.113.0/24} on-error {}
