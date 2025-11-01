:global COMMENT
/ip firewall address-list
:do {add list=AS138506 comment=$COMMENT address=103.127.90.0/24} on-error {}
:do {add list=AS138506 comment=$COMMENT address=103.152.8.0/24} on-error {}
