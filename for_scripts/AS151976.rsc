:global COMMENT
/ip firewall address-list
:do {add list=AS151976 comment=$COMMENT address=103.67.56.0/23} on-error {}
