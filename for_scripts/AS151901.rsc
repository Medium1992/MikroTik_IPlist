:global COMMENT
/ip firewall address-list
:do {add list=AS151901 comment=$COMMENT address=36.50.234.0/23} on-error {}
