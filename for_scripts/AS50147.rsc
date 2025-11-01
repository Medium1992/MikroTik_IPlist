:global COMMENT
/ip firewall address-list
:do {add list=AS50147 comment=$COMMENT address=185.175.16.0/22} on-error {}
:do {add list=AS50147 comment=$COMMENT address=31.204.0.0/24} on-error {}
