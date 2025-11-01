:global COMMENT
/ip firewall address-list
:do {add list=AS59834 comment=$COMMENT address=185.69.148.0/23} on-error {}
