:global COMMENT
/ip firewall address-list
:do {add list=AS132873 comment=$COMMENT address=203.124.191.0/24} on-error {}
