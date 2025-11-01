:global COMMENT
/ip firewall address-list
:do {add list=AS147289 comment=$COMMENT address=103.172.132.0/24} on-error {}
