:global COMMENT
/ip firewall address-list
:do {add list=AS209498 comment=$COMMENT address=193.8.224.0/22} on-error {}
