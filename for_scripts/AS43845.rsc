:global COMMENT
/ip firewall address-list
:do {add list=AS43845 comment=$COMMENT address=79.170.200.0/21} on-error {}
