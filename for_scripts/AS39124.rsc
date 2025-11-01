:global COMMENT
/ip firewall address-list
:do {add list=AS39124 comment=$COMMENT address=185.206.54.0/24} on-error {}
