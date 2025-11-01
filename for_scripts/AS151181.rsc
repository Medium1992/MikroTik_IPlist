:global COMMENT
/ip firewall address-list
:do {add list=AS151181 comment=$COMMENT address=103.246.60.0/23} on-error {}
