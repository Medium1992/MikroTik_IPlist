:global COMMENT
/ip firewall address-list
:do {add list=AS59737 comment=$COMMENT address=185.74.88.0/23} on-error {}
