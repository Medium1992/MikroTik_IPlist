:global COMMENT
/ip firewall address-list
:do {add list=AS154175 comment=$COMMENT address=180.148.26.0/23} on-error {}
