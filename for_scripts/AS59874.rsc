:global COMMENT
/ip firewall address-list
:do {add list=AS59874 comment=$COMMENT address=185.175.192.0/22} on-error {}
:do {add list=AS59874 comment=$COMMENT address=185.68.36.0/22} on-error {}
