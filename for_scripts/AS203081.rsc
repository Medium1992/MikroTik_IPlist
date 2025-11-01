:global COMMENT
/ip firewall address-list
:do {add list=AS203081 comment=$COMMENT address=185.145.4.0/22} on-error {}
