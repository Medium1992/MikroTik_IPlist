:global COMMENT
/ip firewall address-list
:do {add list=AS40860 comment=$COMMENT address=198.186.167.0/24} on-error {}
:do {add list=AS40860 comment=$COMMENT address=208.93.108.0/22} on-error {}
