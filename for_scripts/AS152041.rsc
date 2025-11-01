:global COMMENT
/ip firewall address-list
:do {add list=AS152041 comment=$COMMENT address=180.94.22.0/23} on-error {}
