:global COMMENT
/ip firewall address-list
:do {add list=AS59828 comment=$COMMENT address=185.70.36.0/22} on-error {}
