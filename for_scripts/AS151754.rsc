:global COMMENT
/ip firewall address-list
:do {add list=AS151754 comment=$COMMENT address=180.94.14.0/24} on-error {}
