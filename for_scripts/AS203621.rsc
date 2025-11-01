:global COMMENT
/ip firewall address-list
:do {add list=AS203621 comment=$COMMENT address=185.101.248.0/22} on-error {}
