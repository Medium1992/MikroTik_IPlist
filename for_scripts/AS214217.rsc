:global COMMENT
/ip firewall address-list
:do {add list=AS214217 comment=$COMMENT address=193.247.112.0/21} on-error {}
