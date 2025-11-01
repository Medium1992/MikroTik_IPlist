:global COMMENT
/ip firewall address-list
:do {add list=AS394805 comment=$COMMENT address=185.240.186.0/24} on-error {}
:do {add list=AS394805 comment=$COMMENT address=23.136.192.0/24} on-error {}
:do {add list=AS394805 comment=$COMMENT address=66.35.81.0/24} on-error {}
