:global COMMENT
/ip firewall address-list
:do {add list=AS52640 comment=$COMMENT address=179.96.208.0/24} on-error {}
:do {add list=AS52640 comment=$COMMENT address=179.96.211.0/24} on-error {}
:do {add list=AS52640 comment=$COMMENT address=179.96.212.0/22} on-error {}
