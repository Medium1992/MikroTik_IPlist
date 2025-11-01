:global COMMENT
/ip firewall address-list
:do {add list=AS50283 comment=$COMMENT address=193.106.72.0/22} on-error {}
