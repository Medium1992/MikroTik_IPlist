:global COMMENT
/ip firewall address-list
:do {add list=AS151614 comment=$COMMENT address=103.238.115.0/24} on-error {}
