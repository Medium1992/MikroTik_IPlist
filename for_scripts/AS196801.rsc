:global COMMENT
/ip firewall address-list
:do {add list=AS196801 comment=$COMMENT address=95.87.251.0/24} on-error {}
