:global COMMENT
/ip firewall address-list
:do {add list=AS59933 comment=$COMMENT address=185.39.248.0/22} on-error {}
