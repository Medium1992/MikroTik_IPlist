:global COMMENT
/ip firewall address-list
:do {add list=AS151593 comment=$COMMENT address=103.7.104.0/23} on-error {}
