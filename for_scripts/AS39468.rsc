:global COMMENT
/ip firewall address-list
:do {add list=AS39468 comment=$COMMENT address=193.239.68.0/22} on-error {}
