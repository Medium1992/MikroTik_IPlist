:global COMMENT
/ip firewall address-list
:do {add list=AS45781 comment=$COMMENT address=110.49.201.0/24} on-error {}
:do {add list=AS45781 comment=$COMMENT address=119.31.104.0/22} on-error {}
:do {add list=AS45781 comment=$COMMENT address=119.31.119.0/24} on-error {}
