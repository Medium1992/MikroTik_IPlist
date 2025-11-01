:global COMMENT
/ip firewall address-list
:do {add list=AS151990 comment=$COMMENT address=103.70.112.0/23} on-error {}
