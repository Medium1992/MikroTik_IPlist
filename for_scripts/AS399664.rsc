:global COMMENT
/ip firewall address-list
:do {add list=AS399664 comment=$COMMENT address=192.84.54.0/24} on-error {}
