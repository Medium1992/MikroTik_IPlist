:global COMMENT
/ip firewall address-list
:do {add list=AS151343 comment=$COMMENT address=103.204.30.0/23} on-error {}
