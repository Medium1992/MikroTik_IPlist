:global COMMENT
/ip firewall address-list
:do {add list=AS399866 comment=$COMMENT address=45.45.193.0/24} on-error {}
