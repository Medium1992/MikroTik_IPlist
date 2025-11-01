:global COMMENT
/ip firewall address-list
:do {add list=AS394205 comment=$COMMENT address=207.140.61.0/24} on-error {}
:do {add list=AS394205 comment=$COMMENT address=38.89.250.0/24} on-error {}
:do {add list=AS394205 comment=$COMMENT address=63.141.40.0/22} on-error {}
:do {add list=AS394205 comment=$COMMENT address=66.85.60.0/24} on-error {}
