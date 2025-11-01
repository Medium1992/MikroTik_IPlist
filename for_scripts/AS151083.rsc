:global COMMENT
/ip firewall address-list
:do {add list=AS151083 comment=$COMMENT address=103.17.14.0/23} on-error {}
