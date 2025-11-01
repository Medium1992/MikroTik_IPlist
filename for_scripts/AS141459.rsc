:global COMMENT
/ip firewall address-list
:do {add list=AS141459 comment=$COMMENT address=103.160.22.0/23} on-error {}
