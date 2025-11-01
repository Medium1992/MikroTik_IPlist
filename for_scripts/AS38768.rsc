:global COMMENT
/ip firewall address-list
:do {add list=AS38768 comment=$COMMENT address=103.234.216.0/24} on-error {}
:do {add list=AS38768 comment=$COMMENT address=103.234.218.0/24} on-error {}
