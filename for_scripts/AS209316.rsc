:global COMMENT
/ip firewall address-list
:do {add list=AS209316 comment=$COMMENT address=193.59.132.0/22} on-error {}
