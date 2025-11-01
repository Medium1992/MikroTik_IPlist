:global COMMENT
/ip firewall address-list
:do {add list=AS399514 comment=$COMMENT address=50.200.183.0/24} on-error {}
