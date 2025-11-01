:global COMMENT
/ip firewall address-list
:do {add list=AS199350 comment=$COMMENT address=185.16.180.0/22} on-error {}
