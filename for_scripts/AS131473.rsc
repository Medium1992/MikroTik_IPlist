:global COMMENT
/ip firewall address-list
:do {add list=AS131473 comment=$COMMENT address=103.4.220.0/22} on-error {}
