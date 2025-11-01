:global COMMENT
/ip firewall address-list
:do {add list=AS137251 comment=$COMMENT address=103.195.17.0/24} on-error {}
