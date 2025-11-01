:global COMMENT
/ip firewall address-list
:do {add list=AS207533 comment=$COMMENT address=212.6.34.0/24} on-error {}
