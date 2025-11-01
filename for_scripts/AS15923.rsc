:global COMMENT
/ip firewall address-list
:do {add list=AS15923 comment=$COMMENT address=193.41.6.0/23} on-error {}
