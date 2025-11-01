:global COMMENT
/ip firewall address-list
:do {add list=AS61305 comment=$COMMENT address=194.147.79.0/24} on-error {}
