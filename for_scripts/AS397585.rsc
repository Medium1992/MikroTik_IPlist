:global COMMENT
/ip firewall address-list
:do {add list=AS397585 comment=$COMMENT address=142.202.94.0/24} on-error {}
