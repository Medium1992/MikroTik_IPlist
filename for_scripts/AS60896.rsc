:global COMMENT
/ip firewall address-list
:do {add list=AS60896 comment=$COMMENT address=185.24.80.0/22} on-error {}
