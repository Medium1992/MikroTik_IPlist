:global COMMENT
/ip firewall address-list
:do {add list=AS139569 comment=$COMMENT address=103.148.248.0/24} on-error {}
