:global COMMENT
/ip firewall address-list
:do {add list=AS11219 comment=$COMMENT address=12.201.82.0/24} on-error {}
