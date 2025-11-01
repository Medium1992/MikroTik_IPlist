:global COMMENT
/ip firewall address-list
:do {add list=AS151503 comment=$COMMENT address=103.215.60.0/23} on-error {}
