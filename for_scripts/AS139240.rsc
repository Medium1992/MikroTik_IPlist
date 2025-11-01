:global COMMENT
/ip firewall address-list
:do {add list=AS139240 comment=$COMMENT address=103.139.90.0/24} on-error {}
