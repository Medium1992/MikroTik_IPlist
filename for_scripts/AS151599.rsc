:global COMMENT
/ip firewall address-list
:do {add list=AS151599 comment=$COMMENT address=103.7.106.0/23} on-error {}
