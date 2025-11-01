:global COMMENT
/ip firewall address-list
:do {add list=AS11709 comment=$COMMENT address=12.153.3.0/24} on-error {}
