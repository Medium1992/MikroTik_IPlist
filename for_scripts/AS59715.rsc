:global COMMENT
/ip firewall address-list
:do {add list=AS59715 comment=$COMMENT address=185.5.200.0/22} on-error {}
