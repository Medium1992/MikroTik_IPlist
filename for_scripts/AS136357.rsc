:global COMMENT
/ip firewall address-list
:do {add list=AS136357 comment=$COMMENT address=103.93.200.0/22} on-error {}
