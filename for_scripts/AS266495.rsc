:global COMMENT
/ip firewall address-list
:do {add list=AS266495 comment=$COMMENT address=170.82.43.0/24} on-error {}
