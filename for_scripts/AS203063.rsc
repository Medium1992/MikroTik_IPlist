:global COMMENT
/ip firewall address-list
:do {add list=AS203063 comment=$COMMENT address=185.145.0.0/22} on-error {}
