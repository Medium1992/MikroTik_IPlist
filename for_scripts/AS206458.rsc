:global COMMENT
/ip firewall address-list
:do {add list=AS206458 comment=$COMMENT address=185.134.24.0/22} on-error {}
