:global COMMENT
/ip firewall address-list
:do {add list=AS151160 comment=$COMMENT address=103.131.248.0/23} on-error {}
