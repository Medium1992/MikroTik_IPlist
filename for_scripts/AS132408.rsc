:global COMMENT
/ip firewall address-list
:do {add list=AS132408 comment=$COMMENT address=180.94.2.0/24} on-error {}
