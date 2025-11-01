:global COMMENT
/ip firewall address-list
:do {add list=AS151095 comment=$COMMENT address=103.199.142.0/23} on-error {}
