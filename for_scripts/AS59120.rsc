:global COMMENT
/ip firewall address-list
:do {add list=AS59120 comment=$COMMENT address=202.222.10.0/23} on-error {}
