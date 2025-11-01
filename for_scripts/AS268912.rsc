:global COMMENT
/ip firewall address-list
:do {add list=AS268912 comment=$COMMENT address=45.175.225.0/24} on-error {}
:do {add list=AS268912 comment=$COMMENT address=45.175.226.0/23} on-error {}
