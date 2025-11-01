:global COMMENT
/ip firewall address-list
:do {add list=AS151600 comment=$COMMENT address=103.203.232.0/23} on-error {}
