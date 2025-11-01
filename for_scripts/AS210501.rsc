:global COMMENT
/ip firewall address-list
:do {add list=AS210501 comment=$COMMENT address=194.69.167.0/24} on-error {}
