:global COMMENT
/ip firewall address-list
:do {add list=AS151405 comment=$COMMENT address=103.221.64.0/23} on-error {}
