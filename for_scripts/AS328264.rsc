:global COMMENT
/ip firewall address-list
:do {add list=AS328264 comment=$COMMENT address=45.221.24.0/24} on-error {}
