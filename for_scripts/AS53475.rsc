:global COMMENT
/ip firewall address-list
:do {add list=AS53475 comment=$COMMENT address=173.251.111.0/24} on-error {}
