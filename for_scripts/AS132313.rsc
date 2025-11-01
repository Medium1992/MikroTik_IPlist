:global COMMENT
/ip firewall address-list
:do {add list=AS132313 comment=$COMMENT address=180.148.8.0/23} on-error {}
