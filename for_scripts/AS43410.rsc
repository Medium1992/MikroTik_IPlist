:global COMMENT
/ip firewall address-list
:do {add list=AS43410 comment=$COMMENT address=193.39.249.0/24} on-error {}
