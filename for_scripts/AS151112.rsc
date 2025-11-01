:global COMMENT
/ip firewall address-list
:do {add list=AS151112 comment=$COMMENT address=103.98.4.0/24} on-error {}
