:global COMMENT
/ip firewall address-list
:do {add list=AS267212 comment=$COMMENT address=45.231.132.0/22} on-error {}
