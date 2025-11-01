:global COMMENT
/ip firewall address-list
:do {add list=AS10208 comment=$COMMENT address=202.153.128.0/19} on-error {}
