:global COMMENT
/ip firewall address-list
:do {add list=AS203386 comment=$COMMENT address=185.135.216.0/22} on-error {}
