:global COMMENT
/ip firewall address-list
:do {add list=AS154224 comment=$COMMENT address=180.148.10.0/23} on-error {}
