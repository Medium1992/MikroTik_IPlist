:global COMMENT
/ip firewall address-list
:do {add list=AS400208 comment=$COMMENT address=152.44.191.0/24} on-error {}
