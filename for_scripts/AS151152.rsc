:global COMMENT
/ip firewall address-list
:do {add list=AS151152 comment=$COMMENT address=103.131.250.0/23} on-error {}
