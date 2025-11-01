:global COMMENT
/ip firewall address-list
:do {add list=AS151398 comment=$COMMENT address=103.215.92.0/23} on-error {}
