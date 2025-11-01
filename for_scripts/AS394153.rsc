:global COMMENT
/ip firewall address-list
:do {add list=AS394153 comment=$COMMENT address=158.51.104.0/24} on-error {}
:do {add list=AS394153 comment=$COMMENT address=198.179.228.0/24} on-error {}
