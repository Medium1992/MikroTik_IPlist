:global COMMENT
/ip firewall address-list
:do {add list=AS399829 comment=$COMMENT address=198.160.255.0/24} on-error {}
