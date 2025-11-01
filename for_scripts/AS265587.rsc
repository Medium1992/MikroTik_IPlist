:global COMMENT
/ip firewall address-list
:do {add list=AS265587 comment=$COMMENT address=187.62.104.0/22} on-error {}
:do {add list=AS265587 comment=$COMMENT address=201.150.116.0/22} on-error {}
:do {add list=AS265587 comment=$COMMENT address=201.77.96.0/22} on-error {}
:do {add list=AS265587 comment=$COMMENT address=45.175.236.0/22} on-error {}
