:global COMMENT
/ip firewall address-list
:do {add list=AS204536 comment=$COMMENT address=185.87.180.0/22} on-error {}
