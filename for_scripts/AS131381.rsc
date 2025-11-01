:global COMMENT
/ip firewall address-list
:do {add list=AS131381 comment=$COMMENT address=103.248.160.0/22} on-error {}
