:global COMMENT
/ip firewall address-list
:do {add list=AS151506 comment=$COMMENT address=103.234.18.0/23} on-error {}
