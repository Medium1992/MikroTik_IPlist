:global COMMENT
/ip firewall address-list
:do {add list=AS62443 comment=$COMMENT address=194.39.255.0/24} on-error {}
