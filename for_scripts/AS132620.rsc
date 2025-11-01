:global COMMENT
/ip firewall address-list
:do {add list=AS132620 comment=$COMMENT address=103.17.59.0/24} on-error {}
