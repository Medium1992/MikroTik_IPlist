:global COMMENT
/ip firewall address-list
:do {add list=AS60881 comment=$COMMENT address=193.140.127.0/24} on-error {}
