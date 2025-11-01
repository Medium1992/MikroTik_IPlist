:global COMMENT
/ip firewall address-list
:do {add list=AS399972 comment=$COMMENT address=12.13.255.0/24} on-error {}
