:global COMMENT
/ip firewall address-list
:do {add list=AS138543 comment=$COMMENT address=103.132.168.0/24} on-error {}
:do {add list=AS138543 comment=$COMMENT address=103.148.60.0/24} on-error {}
