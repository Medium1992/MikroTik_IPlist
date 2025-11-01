:global COMMENT
/ip firewall address-list
:do {add list=AS59827 comment=$COMMENT address=185.70.72.0/22} on-error {}
