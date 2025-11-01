:global COMMENT
/ip firewall address-list
:do {add list=AS132284 comment=$COMMENT address=103.14.3.0/24} on-error {}
