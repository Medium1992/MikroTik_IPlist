:global COMMENT
/ip firewall address-list
:do {add list=AS30973 comment=$COMMENT address=193.22.142.0/24} on-error {}
