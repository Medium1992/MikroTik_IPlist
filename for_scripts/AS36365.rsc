:global COMMENT
/ip firewall address-list
:do {add list=AS36365 comment=$COMMENT address=199.36.68.0/24} on-error {}
:do {add list=AS36365 comment=$COMMENT address=199.36.71.0/24} on-error {}
