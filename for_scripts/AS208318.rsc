:global COMMENT
/ip firewall address-list
:do {add list=AS208318 comment=$COMMENT address=88.203.205.0/24} on-error {}
