:global COMMENT
/ip firewall address-list
:do {add list=AS151996 comment=$COMMENT address=103.67.88.0/24} on-error {}
