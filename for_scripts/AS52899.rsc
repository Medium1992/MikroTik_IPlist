:global COMMENT
/ip firewall address-list
:do {add list=AS52899 comment=$COMMENT address=186.251.124.0/22} on-error {}
