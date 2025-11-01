:global COMMENT
/ip firewall address-list
:do {add list=AS399293 comment=$COMMENT address=192.140.4.0/24} on-error {}
