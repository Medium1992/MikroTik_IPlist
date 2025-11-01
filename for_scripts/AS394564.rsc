:global COMMENT
/ip firewall address-list
:do {add list=AS394564 comment=$COMMENT address=156.146.102.0/24} on-error {}
:do {add list=AS394564 comment=$COMMENT address=66.112.192.0/21} on-error {}
:do {add list=AS394564 comment=$COMMENT address=66.112.200.0/22} on-error {}
:do {add list=AS394564 comment=$COMMENT address=66.112.204.0/24} on-error {}
:do {add list=AS394564 comment=$COMMENT address=66.112.206.0/23} on-error {}
:do {add list=AS394564 comment=$COMMENT address=68.66.4.0/23} on-error {}
