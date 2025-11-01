:global COMMENT
/ip firewall address-list
:do {add list=AS59794 comment=$COMMENT address=185.211.88.0/22} on-error {}
