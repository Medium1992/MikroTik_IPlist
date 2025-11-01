:global COMMENT
/ip firewall address-list
:do {add list=AS151082 comment=$COMMENT address=103.11.246.0/23} on-error {}
