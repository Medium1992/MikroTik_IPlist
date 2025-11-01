:global COMMENT
/ip firewall address-list
:do {add list=AS151529 comment=$COMMENT address=103.224.16.0/23} on-error {}
