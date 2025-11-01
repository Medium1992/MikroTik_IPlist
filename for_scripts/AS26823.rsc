:global COMMENT
/ip firewall address-list
:do {add list=AS26823 comment=$COMMENT address=192.55.231.0/24} on-error {}
