:global COMMENT
/ip firewall address-list
:do {add list=AS16748 comment=$COMMENT address=50.218.59.0/24} on-error {}
