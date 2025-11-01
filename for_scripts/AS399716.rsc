:global COMMENT
/ip firewall address-list
:do {add list=AS399716 comment=$COMMENT address=50.175.10.0/24} on-error {}
