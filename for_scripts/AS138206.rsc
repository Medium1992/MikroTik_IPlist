:global COMMENT
/ip firewall address-list
:do {add list=AS138206 comment=$COMMENT address=192.251.148.0/24} on-error {}
