:global COMMENT
/ip firewall address-list
:do {add list=AS138283 comment=$COMMENT address=103.195.252.0/24} on-error {}
:do {add list=AS138283 comment=$COMMENT address=103.195.255.0/24} on-error {}
