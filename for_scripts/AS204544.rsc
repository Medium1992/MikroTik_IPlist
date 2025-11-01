:global COMMENT
/ip firewall address-list
:do {add list=AS204544 comment=$COMMENT address=185.53.140.0/24} on-error {}
:do {add list=AS204544 comment=$COMMENT address=62.220.126.0/24} on-error {}
:do {add list=AS204544 comment=$COMMENT address=81.12.24.0/23} on-error {}
:do {add list=AS204544 comment=$COMMENT address=81.12.26.0/24} on-error {}
:do {add list=AS204544 comment=$COMMENT address=87.107.167.0/24} on-error {}
