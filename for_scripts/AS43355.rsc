:global COMMENT
/ip firewall address-list
:do {add list=AS43355 comment=$COMMENT address=193.111.180.0/22} on-error {}
