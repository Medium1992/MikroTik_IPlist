:global COMMENT
/ip firewall address-list
:do {add list=AS17313 comment=$COMMENT address=192.84.100.0/24} on-error {}
:do {add list=AS17313 comment=$COMMENT address=45.42.171.0/24} on-error {}
