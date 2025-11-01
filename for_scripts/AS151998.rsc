:global COMMENT
/ip firewall address-list
:do {add list=AS151998 comment=$COMMENT address=103.67.69.0/24} on-error {}
