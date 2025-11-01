:global COMMENT
/ip firewall address-list
:do {add list=AS49228 comment=$COMMENT address=45.94.212.0/24} on-error {}
