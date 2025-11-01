:global COMMENT
/ip firewall address-list
:do {add list=AS11180 comment=$COMMENT address=65.175.2.0/24} on-error {}
