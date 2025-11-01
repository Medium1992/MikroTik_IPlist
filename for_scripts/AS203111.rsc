:global COMMENT
/ip firewall address-list
:do {add list=AS203111 comment=$COMMENT address=185.144.104.0/22} on-error {}
