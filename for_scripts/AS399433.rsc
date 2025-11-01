:global COMMENT
/ip firewall address-list
:do {add list=AS399433 comment=$COMMENT address=8.17.21.0/24} on-error {}
