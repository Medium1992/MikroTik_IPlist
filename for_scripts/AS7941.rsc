:global COMMENT
/ip firewall address-list
:do {add list=AS7941 comment=$COMMENT address=207.241.224.0/20} on-error {}
:do {add list=AS7941 comment=$COMMENT address=208.70.24.0/21} on-error {}
