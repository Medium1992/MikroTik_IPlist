:global COMMENT
/ip firewall address-list
:do {add list=AS151214 comment=$COMMENT address=103.133.246.0/23} on-error {}
