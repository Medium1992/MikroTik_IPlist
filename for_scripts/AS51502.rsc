:global COMMENT
/ip firewall address-list
:do {add list=AS51502 comment=$COMMENT address=185.82.132.0/22} on-error {}
