:global COMMENT
/ip firewall address-list
:do {add list=AS35404 comment=$COMMENT address=185.241.247.0/24} on-error {}
