:global COMMENT
/ip firewall address-list
:do {add list=AS133541 comment=$COMMENT address=103.234.148.0/24} on-error {}
