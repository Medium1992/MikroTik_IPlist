:global COMMENT
/ip firewall address-list
:do {add list=AS132812 comment=$COMMENT address=103.74.142.0/24} on-error {}
