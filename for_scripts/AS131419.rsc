:global COMMENT
/ip firewall address-list
:do {add list=AS131419 comment=$COMMENT address=103.239.116.0/22} on-error {}
