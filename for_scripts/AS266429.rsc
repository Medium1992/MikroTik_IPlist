:global COMMENT
/ip firewall address-list
:do {add list=AS266429 comment=$COMMENT address=170.81.236.0/22} on-error {}
:do {add list=AS266429 comment=$COMMENT address=45.165.74.0/24} on-error {}
:do {add list=AS266429 comment=$COMMENT address=45.4.178.0/24} on-error {}
