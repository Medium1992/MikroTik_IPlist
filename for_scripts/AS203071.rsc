:global COMMENT
/ip firewall address-list
:do {add list=AS203071 comment=$COMMENT address=45.147.94.0/24} on-error {}
