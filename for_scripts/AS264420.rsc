:global COMMENT
/ip firewall address-list
:do {add list=AS264420 comment=$COMMENT address=131.221.96.0/22} on-error {}
:do {add list=AS264420 comment=$COMMENT address=45.185.167.0/24} on-error {}
