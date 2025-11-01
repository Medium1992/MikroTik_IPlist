:global COMMENT
/ip firewall address-list
:do {add list=AS270030 comment=$COMMENT address=192.140.124.0/23} on-error {}
