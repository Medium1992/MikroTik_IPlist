:global COMMENT
/ip firewall address-list
:do {add list=AS139566 comment=$COMMENT address=103.124.39.0/24} on-error {}
