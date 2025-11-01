:global COMMENT
/ip firewall address-list
:do {add list=AS267028 comment=$COMMENT address=45.184.240.0/22} on-error {}
:do {add list=AS267028 comment=$COMMENT address=45.227.180.0/22} on-error {}
