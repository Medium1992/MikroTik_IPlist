:global COMMENT
/ip firewall address-list
:do {add list=AS138129 comment=$COMMENT address=103.132.236.0/22} on-error {}
