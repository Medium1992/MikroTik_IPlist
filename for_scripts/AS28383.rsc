:global COMMENT
/ip firewall address-list
:do {add list=AS28383 comment=$COMMENT address=201.131.128.0/21} on-error {}
