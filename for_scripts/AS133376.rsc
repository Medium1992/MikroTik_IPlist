:global COMMENT
/ip firewall address-list
:do {add list=AS133376 comment=$COMMENT address=110.170.244.0/24} on-error {}
