:global COMMENT
/ip firewall address-list
:do {add list=AS399840 comment=$COMMENT address=192.43.246.0/24} on-error {}
