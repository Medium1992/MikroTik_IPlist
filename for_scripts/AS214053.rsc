:global COMMENT
/ip firewall address-list
:do {add list=AS214053 comment=$COMMENT address=206.206.100.0/24} on-error {}
