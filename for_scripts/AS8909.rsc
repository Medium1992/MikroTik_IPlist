:global COMMENT
/ip firewall address-list
:do {add list=AS8909 comment=$COMMENT address=62.76.124.0/23} on-error {}
