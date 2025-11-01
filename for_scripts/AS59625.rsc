:global COMMENT
/ip firewall address-list
:do {add list=AS59625 comment=$COMMENT address=185.240.16.0/23} on-error {}
:do {add list=AS59625 comment=$COMMENT address=185.84.68.0/22} on-error {}
