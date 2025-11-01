:global COMMENT
/ip firewall address-list
:do {add list=AS200607 comment=$COMMENT address=185.101.180.0/22} on-error {}
