:global COMMENT
/ip firewall address-list
:do {add list=AS214792 comment=$COMMENT address=195.244.237.0/24} on-error {}
