:global COMMENT
/ip firewall address-list
:do {add list=AS203117 comment=$COMMENT address=185.144.200.0/22} on-error {}
