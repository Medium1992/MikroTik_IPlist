:global COMMENT
/ip firewall address-list
:do {add list=AS7070 comment=$COMMENT address=206.53.222.0/24} on-error {}
