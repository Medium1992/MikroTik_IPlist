:global COMMENT
/ip firewall address-list
:do {add list=AS398427 comment=$COMMENT address=185.165.212.0/22} on-error {}
:do {add list=AS398427 comment=$COMMENT address=185.172.188.0/22} on-error {}
:do {add list=AS398427 comment=$COMMENT address=185.178.153.0/24} on-error {}
:do {add list=AS398427 comment=$COMMENT address=216.83.172.0/23} on-error {}
