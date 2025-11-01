:global COMMENT
/ip firewall address-list
:do {add list=AS139973 comment=$COMMENT address=103.147.245.0/24} on-error {}
