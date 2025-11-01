:global COMMENT
/ip firewall address-list
:do {add list=AS59949 comment=$COMMENT address=185.66.52.0/22} on-error {}
