:global COMMENT
/ip firewall address-list
:do {add list=AS138557 comment=$COMMENT address=103.132.216.0/22} on-error {}
