:global COMMENT
/ip firewall address-list
:do {add list=AS151784 comment=$COMMENT address=103.41.72.0/23} on-error {}
