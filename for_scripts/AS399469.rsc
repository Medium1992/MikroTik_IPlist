:global COMMENT
/ip firewall address-list
:do {add list=AS399469 comment=$COMMENT address=165.254.101.0/24} on-error {}
:do {add list=AS399469 comment=$COMMENT address=165.254.64.0/23} on-error {}
:do {add list=AS399469 comment=$COMMENT address=165.254.67.0/24} on-error {}
:do {add list=AS399469 comment=$COMMENT address=165.254.68.0/22} on-error {}
:do {add list=AS399469 comment=$COMMENT address=165.254.72.0/21} on-error {}
