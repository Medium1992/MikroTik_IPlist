:global COMMENT
/ip firewall address-list
:do {add list=AS151958 comment=$COMMENT address=36.50.34.0/23} on-error {}
