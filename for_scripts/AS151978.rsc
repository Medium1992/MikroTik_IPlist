:global COMMENT
/ip firewall address-list
:do {add list=AS151978 comment=$COMMENT address=103.67.70.0/23} on-error {}
