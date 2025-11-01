:global COMMENT
/ip firewall address-list
:do {add list=AS151965 comment=$COMMENT address=103.67.50.0/23} on-error {}
