:global COMMENT
/ip firewall address-list
:do {add list=AS139366 comment=$COMMENT address=103.141.230.0/23} on-error {}
