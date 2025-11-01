:global COMMENT
/ip firewall address-list
:do {add list=AS268199 comment=$COMMENT address=190.93.87.0/24} on-error {}
:do {add list=AS268199 comment=$COMMENT address=45.235.196.0/22} on-error {}
