:global COMMENT
/ip firewall address-list
:do {add list=AS394928 comment=$COMMENT address=216.3.155.0/24} on-error {}
:do {add list=AS394928 comment=$COMMENT address=216.4.198.0/24} on-error {}
:do {add list=AS394928 comment=$COMMENT address=8.2.70.0/24} on-error {}
:do {add list=AS394928 comment=$COMMENT address=8.44.162.0/24} on-error {}
