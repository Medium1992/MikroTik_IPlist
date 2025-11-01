:global COMMENT
/ip firewall address-list
:do {add list=AS43605 comment=$COMMENT address=193.46.77.0/24} on-error {}
