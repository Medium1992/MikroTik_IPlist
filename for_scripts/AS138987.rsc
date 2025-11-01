:global COMMENT
/ip firewall address-list
:do {add list=AS138987 comment=$COMMENT address=103.185.219.0/24} on-error {}
