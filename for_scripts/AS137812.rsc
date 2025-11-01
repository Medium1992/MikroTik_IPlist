:global COMMENT
/ip firewall address-list
:do {add list=AS137812 comment=$COMMENT address=103.139.234.0/24} on-error {}
