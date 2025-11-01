:global COMMENT
/ip firewall address-list
:do {add list=AS138123 comment=$COMMENT address=103.132.52.0/22} on-error {}
