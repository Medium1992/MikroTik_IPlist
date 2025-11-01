:global COMMENT
/ip firewall address-list
:do {add list=AS139426 comment=$COMMENT address=103.144.144.0/23} on-error {}
