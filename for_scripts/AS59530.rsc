:global COMMENT
/ip firewall address-list
:do {add list=AS59530 comment=$COMMENT address=5.8.182.0/24} on-error {}
