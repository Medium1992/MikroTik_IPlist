:global COMMENT
/ip firewall address-list
:do {add list=AS266868 comment=$COMMENT address=45.239.115.0/24} on-error {}
