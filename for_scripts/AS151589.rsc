:global COMMENT
/ip firewall address-list
:do {add list=AS151589 comment=$COMMENT address=103.76.104.0/23} on-error {}
