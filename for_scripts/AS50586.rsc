:global COMMENT
/ip firewall address-list
:do {add list=AS50586 comment=$COMMENT address=195.19.6.0/24} on-error {}
