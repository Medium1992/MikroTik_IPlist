:global COMMENT
/ip firewall address-list
:do {add list=AS59689 comment=$COMMENT address=185.3.128.0/22} on-error {}
