:global COMMENT
/ip firewall address-list
:do {add list=AS209418 comment=$COMMENT address=193.17.80.0/22} on-error {}
