:global COMMENT
/ip firewall address-list
:do {add list=AS399273 comment=$COMMENT address=45.42.225.0/24} on-error {}
