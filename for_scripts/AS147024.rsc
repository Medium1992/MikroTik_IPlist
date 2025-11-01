:global COMMENT
/ip firewall address-list
:do {add list=AS147024 comment=$COMMENT address=103.173.33.0/24} on-error {}
