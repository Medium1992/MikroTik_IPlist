:global COMMENT
/ip firewall address-list
:do {add list=AS25147 comment=$COMMENT address=85.11.144.0/21} on-error {}
:do {add list=AS25147 comment=$COMMENT address=85.11.156.0/22} on-error {}
