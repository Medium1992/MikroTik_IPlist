:global COMMENT
/ip firewall address-list
:do {add list=AS139329 comment=$COMMENT address=103.178.219.0/24} on-error {}
