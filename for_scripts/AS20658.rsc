:global COMMENT
/ip firewall address-list
:do {add list=AS20658 comment=$COMMENT address=217.170.224.0/24} on-error {}
:do {add list=AS20658 comment=$COMMENT address=217.170.226.0/24} on-error {}
:do {add list=AS20658 comment=$COMMENT address=217.170.228.0/24} on-error {}
:do {add list=AS20658 comment=$COMMENT address=217.170.231.0/24} on-error {}
:do {add list=AS20658 comment=$COMMENT address=217.170.232.0/24} on-error {}
:do {add list=AS20658 comment=$COMMENT address=217.170.238.0/23} on-error {}
