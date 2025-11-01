:global COMMENT
/ip firewall address-list
:do {add list=AS267990 comment=$COMMENT address=45.167.33.0/24} on-error {}
:do {add list=AS267990 comment=$COMMENT address=45.167.34.0/23} on-error {}
