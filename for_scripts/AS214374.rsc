:global COMMENT
/ip firewall address-list
:do {add list=AS214374 comment=$COMMENT address=193.233.140.0/22} on-error {}
