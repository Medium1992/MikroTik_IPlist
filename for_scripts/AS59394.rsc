:global COMMENT
/ip firewall address-list
:do {add list=AS59394 comment=$COMMENT address=91.240.148.0/24} on-error {}
