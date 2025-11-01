:global COMMENT
/ip firewall address-list
:do {add list=AS60038 comment=$COMMENT address=185.61.96.0/22} on-error {}
