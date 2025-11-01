:global COMMENT
/ip firewall address-list
:do {add list=AS151377 comment=$COMMENT address=180.94.6.0/24} on-error {}
