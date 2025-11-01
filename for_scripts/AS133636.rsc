:global COMMENT
/ip firewall address-list
:do {add list=AS133636 comment=$COMMENT address=103.39.20.0/22} on-error {}
