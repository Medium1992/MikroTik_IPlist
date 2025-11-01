:global COMMENT
/ip firewall address-list
:do {add list=AS210500 comment=$COMMENT address=193.8.88.0/22} on-error {}
