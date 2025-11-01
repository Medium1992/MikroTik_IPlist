:global COMMENT
/ip firewall address-list
:do {add list=AS151776 comment=$COMMENT address=103.182.110.0/23} on-error {}
