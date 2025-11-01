:global COMMENT
/ip firewall address-list
:do {add list=AS141026 comment=$COMMENT address=180.94.28.0/23} on-error {}
