:global COMMENT
/ip firewall address-list
:do {add list=AS17804 comment=$COMMENT address=103.228.101.0/24} on-error {}
:do {add list=AS17804 comment=$COMMENT address=103.26.103.0/24} on-error {}
:do {add list=AS17804 comment=$COMMENT address=103.82.56.0/22} on-error {}
:do {add list=AS17804 comment=$COMMENT address=185.109.87.0/24} on-error {}
:do {add list=AS17804 comment=$COMMENT address=185.19.104.0/22} on-error {}
