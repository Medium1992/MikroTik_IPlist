:global COMMENT
/ip firewall address-list
:do {add list=AS208142 comment=$COMMENT address=178.23.186.0/24} on-error {}
:do {add list=AS208142 comment=$COMMENT address=185.147.38.0/24} on-error {}
:do {add list=AS208142 comment=$COMMENT address=2.58.96.0/24} on-error {}
:do {add list=AS208142 comment=$COMMENT address=62.140.248.0/24} on-error {}
:do {add list=AS208142 comment=$COMMENT address=80.64.26.0/24} on-error {}
:do {add list=AS208142 comment=$COMMENT address=85.117.233.0/24} on-error {}
