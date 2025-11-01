:global COMMENT
/ip firewall address-list
:do {add list=AS17308 comment=$COMMENT address=192.152.180.0/23} on-error {}
