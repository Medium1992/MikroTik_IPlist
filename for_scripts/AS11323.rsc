:global COMMENT
/ip firewall address-list
:do {add list=AS11323 comment=$COMMENT address=216.169.240.0/22} on-error {}
:do {add list=AS11323 comment=$COMMENT address=216.169.244.0/24} on-error {}
:do {add list=AS11323 comment=$COMMENT address=216.169.246.0/23} on-error {}
:do {add list=AS11323 comment=$COMMENT address=95.140.57.0/24} on-error {}
:do {add list=AS11323 comment=$COMMENT address=95.140.59.0/24} on-error {}
