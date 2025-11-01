:global COMMENT
/ip firewall address-list
:do {add list=AS52375 comment=$COMMENT address=200.115.89.0/24} on-error {}
