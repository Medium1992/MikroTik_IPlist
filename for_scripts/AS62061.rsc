:global COMMENT
/ip firewall address-list
:do {add list=AS62061 comment=$COMMENT address=185.180.39.0/24} on-error {}
