:global COMMENT
/ip firewall address-list
:do {add list=AS151590 comment=$COMMENT address=103.250.14.0/23} on-error {}
