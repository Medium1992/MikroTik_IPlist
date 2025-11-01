:global COMMENT
/ip firewall address-list
:do {add list=AS203996 comment=$COMMENT address=185.122.148.0/22} on-error {}
