:global COMMENT
/ip firewall address-list
:do {add list=AS50465 comment=$COMMENT address=193.106.172.0/22} on-error {}
