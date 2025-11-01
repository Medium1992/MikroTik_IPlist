:global COMMENT
/ip firewall address-list
:do {add list=AS151567 comment=$COMMENT address=103.38.104.0/23} on-error {}
