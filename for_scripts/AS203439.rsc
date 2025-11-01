:global COMMENT
/ip firewall address-list
:do {add list=AS203439 comment=$COMMENT address=185.134.248.0/22} on-error {}
