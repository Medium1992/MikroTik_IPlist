:global COMMENT
/ip firewall address-list
:do {add list=AS40690 comment=$COMMENT address=162.251.207.0/24} on-error {}
