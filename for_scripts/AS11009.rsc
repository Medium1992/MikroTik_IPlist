:global COMMENT
/ip firewall address-list
:do {add list=AS11009 comment=$COMMENT address=198.206.255.0/24} on-error {}
