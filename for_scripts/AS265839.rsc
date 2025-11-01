:global COMMENT
/ip firewall address-list
:do {add list=AS265839 comment=$COMMENT address=201.148.104.0/22} on-error {}
:do {add list=AS265839 comment=$COMMENT address=45.236.167.0/24} on-error {}
