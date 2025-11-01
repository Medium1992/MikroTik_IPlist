:global COMMENT
/ip firewall address-list
:do {add list=AS15388 comment=$COMMENT address=178.254.63.0/24} on-error {}
:do {add list=AS15388 comment=$COMMENT address=185.62.64.0/22} on-error {}
:do {add list=AS15388 comment=$COMMENT address=212.77.224.0/19} on-error {}
