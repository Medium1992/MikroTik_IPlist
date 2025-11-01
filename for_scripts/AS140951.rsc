:global COMMENT
/ip firewall address-list
:do {add list=AS140951 comment=$COMMENT address=156.233.111.0/24} on-error {}
:do {add list=AS140951 comment=$COMMENT address=45.248.200.0/24} on-error {}
