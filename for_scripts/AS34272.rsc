:global COMMENT
/ip firewall address-list
:do {add list=AS34272 comment=$COMMENT address=193.110.132.0/24} on-error {}
