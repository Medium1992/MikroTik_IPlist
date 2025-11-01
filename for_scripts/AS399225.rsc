:global COMMENT
/ip firewall address-list
:do {add list=AS399225 comment=$COMMENT address=199.74.187.0/24} on-error {}
