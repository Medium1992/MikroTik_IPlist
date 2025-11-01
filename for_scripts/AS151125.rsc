:global COMMENT
/ip firewall address-list
:do {add list=AS151125 comment=$COMMENT address=103.238.64.0/23} on-error {}
