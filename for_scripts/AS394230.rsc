:global COMMENT
/ip firewall address-list
:do {add list=AS394230 comment=$COMMENT address=184.104.178.0/24} on-error {}
:do {add list=AS394230 comment=$COMMENT address=184.105.99.0/24} on-error {}
:do {add list=AS394230 comment=$COMMENT address=216.66.8.0/24} on-error {}
:do {add list=AS394230 comment=$COMMENT address=74.82.16.0/24} on-error {}
