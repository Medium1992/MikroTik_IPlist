:global COMMENT
/ip firewall address-list
:do {add list=AS204414 comment=$COMMENT address=185.249.176.0/22} on-error {}
