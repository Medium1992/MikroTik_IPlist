:global COMMENT
/ip firewall address-list
:do {add list=AS204458 comment=$COMMENT address=185.101.84.0/22} on-error {}
