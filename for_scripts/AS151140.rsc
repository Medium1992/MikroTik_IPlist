:global COMMENT
/ip firewall address-list
:do {add list=AS151140 comment=$COMMENT address=103.250.120.0/23} on-error {}
