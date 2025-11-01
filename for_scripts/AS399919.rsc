:global COMMENT
/ip firewall address-list
:do {add list=AS399919 comment=$COMMENT address=192.52.255.0/24} on-error {}
