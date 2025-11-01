:global COMMENT
/ip firewall address-list
:do {add list=AS59992 comment=$COMMENT address=185.62.132.0/23} on-error {}
