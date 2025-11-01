:global COMMENT
/ip firewall address-list
:do {add list=AS211864 comment=$COMMENT address=81.173.80.0/24} on-error {}
