:global COMMENT
/ip firewall address-list
:do {add list=AS136962 comment=$COMMENT address=103.110.68.0/22} on-error {}
