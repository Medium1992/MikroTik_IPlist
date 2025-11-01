:global COMMENT
/ip firewall address-list
:do {add list=AS138368 comment=$COMMENT address=103.131.212.0/22} on-error {}
:do {add list=AS138368 comment=$COMMENT address=119.156.228.0/24} on-error {}
