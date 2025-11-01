:global COMMENT
/ip firewall address-list
:do {add list=AS203328 comment=$COMMENT address=185.138.44.0/22} on-error {}
