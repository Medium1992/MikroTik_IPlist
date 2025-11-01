:global COMMENT
/ip firewall address-list
:do {add list=AS203889 comment=$COMMENT address=194.99.113.0/24} on-error {}
