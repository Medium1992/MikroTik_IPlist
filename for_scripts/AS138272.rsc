:global COMMENT
/ip firewall address-list
:do {add list=AS138272 comment=$COMMENT address=103.132.172.0/22} on-error {}
:do {add list=AS138272 comment=$COMMENT address=124.66.168.0/22} on-error {}
