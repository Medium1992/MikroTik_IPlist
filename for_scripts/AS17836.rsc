:global COMMENT
/ip firewall address-list
:do {add list=AS17836 comment=$COMMENT address=175.124.149.0/24} on-error {}
