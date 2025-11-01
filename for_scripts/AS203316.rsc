:global COMMENT
/ip firewall address-list
:do {add list=AS203316 comment=$COMMENT address=185.138.212.0/23} on-error {}
