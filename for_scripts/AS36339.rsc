:global COMMENT
/ip firewall address-list
:do {add list=AS36339 comment=$COMMENT address=208.115.88.0/24} on-error {}
:do {add list=AS36339 comment=$COMMENT address=23.92.192.0/22} on-error {}
:do {add list=AS36339 comment=$COMMENT address=24.56.132.0/24} on-error {}
:do {add list=AS36339 comment=$COMMENT address=66.78.246.0/23} on-error {}
