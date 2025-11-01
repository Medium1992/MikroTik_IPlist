:global COMMENT
/ip firewall address-list
:do {add list=AS131619 comment=$COMMENT address=103.116.96.0/22} on-error {}
