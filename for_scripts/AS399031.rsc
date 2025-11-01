:global COMMENT
/ip firewall address-list
:do {add list=AS399031 comment=$COMMENT address=192.75.95.0/24} on-error {}
