:global COMMENT
/ip firewall address-list
:do {add list=AS199503 comment=$COMMENT address=213.5.144.0/21} on-error {}
