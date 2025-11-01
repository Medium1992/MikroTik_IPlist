:global COMMENT
/ip firewall address-list
:do {add list=AS152114 comment=$COMMENT address=180.94.24.0/23} on-error {}
