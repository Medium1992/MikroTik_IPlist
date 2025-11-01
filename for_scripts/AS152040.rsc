:global COMMENT
/ip firewall address-list
:do {add list=AS152040 comment=$COMMENT address=180.94.8.0/23} on-error {}
