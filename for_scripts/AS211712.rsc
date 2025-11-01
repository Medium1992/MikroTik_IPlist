:global COMMENT
/ip firewall address-list
:do {add list=AS211712 comment=$COMMENT address=212.22.89.0/24} on-error {}
