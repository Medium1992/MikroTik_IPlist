:global COMMENT
/ip firewall address-list
:do {add list=AS23959 comment=$COMMENT address=194.114.136.0/24} on-error {}
