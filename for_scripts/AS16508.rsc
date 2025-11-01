:global COMMENT
/ip firewall address-list
:do {add list=AS16508 comment=$COMMENT address=12.49.6.0/24} on-error {}
