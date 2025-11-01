:global COMMENT
/ip firewall address-list
:do {add list=AS60305 comment=$COMMENT address=194.113.252.0/22} on-error {}
