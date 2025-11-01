:global COMMENT
/ip firewall address-list
:do {add list=AS151699 comment=$COMMENT address=103.179.2.0/23} on-error {}
