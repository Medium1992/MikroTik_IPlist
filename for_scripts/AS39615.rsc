:global COMMENT
/ip firewall address-list
:do {add list=AS39615 comment=$COMMENT address=185.227.180.0/22} on-error {}
