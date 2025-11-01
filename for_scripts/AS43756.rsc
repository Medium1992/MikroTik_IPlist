:global COMMENT
/ip firewall address-list
:do {add list=AS43756 comment=$COMMENT address=194.37.252.0/24} on-error {}
