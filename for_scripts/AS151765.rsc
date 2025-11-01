:global COMMENT
/ip firewall address-list
:do {add list=AS151765 comment=$COMMENT address=103.75.80.0/23} on-error {}
