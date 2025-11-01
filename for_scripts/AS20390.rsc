:global COMMENT
/ip firewall address-list
:do {add list=AS20390 comment=$COMMENT address=192.251.93.0/24} on-error {}
