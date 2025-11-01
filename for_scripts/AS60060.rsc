:global COMMENT
/ip firewall address-list
:do {add list=AS60060 comment=$COMMENT address=144.78.160.0/22} on-error {}
:do {add list=AS60060 comment=$COMMENT address=185.60.80.0/22} on-error {}
