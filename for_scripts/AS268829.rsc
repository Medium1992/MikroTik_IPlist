:global COMMENT
/ip firewall address-list
:do {add list=AS268829 comment=$COMMENT address=45.173.220.0/22} on-error {}
:do {add list=AS268829 comment=$COMMENT address=45.229.200.0/22} on-error {}
