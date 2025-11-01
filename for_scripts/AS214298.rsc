:global COMMENT
/ip firewall address-list
:do {add list=AS214298 comment=$COMMENT address=193.218.112.0/24} on-error {}
