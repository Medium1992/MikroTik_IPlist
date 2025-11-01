:global COMMENT
/ip firewall address-list
:do {add list=AS151333 comment=$COMMENT address=103.199.140.0/23} on-error {}
