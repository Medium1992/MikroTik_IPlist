:global COMMENT
/ip firewall address-list
:do {add list=AS397070 comment=$COMMENT address=198.162.156.0/23} on-error {}
