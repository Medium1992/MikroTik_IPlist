:global COMMENT
/ip firewall address-list
:do {add list=AS61884 comment=$COMMENT address=131.0.116.0/22} on-error {}
:do {add list=AS61884 comment=$COMMENT address=201.182.147.0/24} on-error {}
:do {add list=AS61884 comment=$COMMENT address=38.250.192.0/22} on-error {}
:do {add list=AS61884 comment=$COMMENT address=38.43.104.0/22} on-error {}
