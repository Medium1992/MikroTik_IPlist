:global COMMENT
/ip firewall address-list
:do {add list=AS16107 comment=$COMMENT address=193.41.132.0/22} on-error {}
