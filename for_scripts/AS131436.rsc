:global COMMENT
/ip firewall address-list
:do {add list=AS131436 comment=$COMMENT address=103.57.112.0/22} on-error {}
