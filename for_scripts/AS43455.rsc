:global COMMENT
/ip firewall address-list
:do {add list=AS43455 comment=$COMMENT address=193.46.82.0/24} on-error {}
