:global COMMENT
/ip firewall address-list
:do {add list=AS273752 comment=$COMMENT address=45.166.195.0/24} on-error {}
