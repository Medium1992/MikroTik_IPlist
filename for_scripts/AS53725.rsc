:global COMMENT
/ip firewall address-list
:do {add list=AS53725 comment=$COMMENT address=173.251.91.0/24} on-error {}
