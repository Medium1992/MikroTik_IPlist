:global COMMENT
/ip firewall address-list
:do {add list=AS30841 comment=$COMMENT address=193.22.31.0/24} on-error {}
