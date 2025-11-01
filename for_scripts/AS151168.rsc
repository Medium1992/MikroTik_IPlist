:global COMMENT
/ip firewall address-list
:do {add list=AS151168 comment=$COMMENT address=103.98.7.0/24} on-error {}
