:global COMMENT
/ip firewall address-list
:do {add list=AS151606 comment=$COMMENT address=103.238.66.0/23} on-error {}
