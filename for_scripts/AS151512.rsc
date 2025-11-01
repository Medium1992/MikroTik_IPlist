:global COMMENT
/ip firewall address-list
:do {add list=AS151512 comment=$COMMENT address=103.234.30.0/23} on-error {}
