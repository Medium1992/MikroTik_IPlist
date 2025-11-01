:global COMMENT
/ip firewall address-list
:do {add list=AS17468 comment=$COMMENT address=61.90.180.0/24} on-error {}
