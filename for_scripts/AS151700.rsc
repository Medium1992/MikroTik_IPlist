:global COMMENT
/ip firewall address-list
:do {add list=AS151700 comment=$COMMENT address=36.50.78.0/23} on-error {}
