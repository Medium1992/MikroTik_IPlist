:global COMMENT
/ip firewall address-list
:do {add list=AS44399 comment=$COMMENT address=185.252.72.0/22} on-error {}
