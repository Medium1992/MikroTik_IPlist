:global COMMENT
/ip firewall address-list
:do {add list=AS131694 comment=$COMMENT address=103.7.84.0/22} on-error {}
