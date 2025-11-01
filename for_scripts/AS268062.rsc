:global COMMENT
/ip firewall address-list
:do {add list=AS268062 comment=$COMMENT address=45.168.140.0/22} on-error {}
