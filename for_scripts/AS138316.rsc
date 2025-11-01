:global COMMENT
/ip firewall address-list
:do {add list=AS138316 comment=$COMMENT address=103.132.152.0/24} on-error {}
:do {add list=AS138316 comment=$COMMENT address=103.141.247.0/24} on-error {}
