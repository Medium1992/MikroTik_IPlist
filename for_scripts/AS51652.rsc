:global COMMENT
/ip firewall address-list
:do {add list=AS51652 comment=$COMMENT address=91.219.144.0/22} on-error {}
