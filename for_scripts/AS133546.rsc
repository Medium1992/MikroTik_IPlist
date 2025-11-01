:global COMMENT
/ip firewall address-list
:do {add list=AS133546 comment=$COMMENT address=103.234.92.0/24} on-error {}
