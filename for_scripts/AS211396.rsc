:global COMMENT
/ip firewall address-list
:do {add list=AS211396 comment=$COMMENT address=38.10.140.0/22} on-error {}
