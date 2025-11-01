:global COMMENT
/ip firewall address-list
:do {add list=AS138153 comment=$COMMENT address=103.183.220.0/24} on-error {}
