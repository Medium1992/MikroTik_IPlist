:global COMMENT
/ip firewall address-list
:do {add list=AS59830 comment=$COMMENT address=185.69.228.0/22} on-error {}
