:global COMMENT
/ip firewall address-list
:do {add list=AS151540 comment=$COMMENT address=103.238.232.0/23} on-error {}
