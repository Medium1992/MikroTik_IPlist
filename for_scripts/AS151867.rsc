:global COMMENT
/ip firewall address-list
:do {add list=AS151867 comment=$COMMENT address=36.50.60.0/23} on-error {}
