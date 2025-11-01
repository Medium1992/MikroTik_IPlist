:global COMMENT
/ip firewall address-list
:do {add list=AS151076 comment=$COMMENT address=103.129.18.0/23} on-error {}
