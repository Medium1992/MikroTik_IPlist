:global COMMENT
/ip firewall address-list
:do {add list=AS134507 comment=$COMMENT address=103.231.204.0/22} on-error {}
