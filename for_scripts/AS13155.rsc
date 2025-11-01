:global COMMENT
/ip firewall address-list
:do {add list=AS13155 comment=$COMMENT address=185.226.244.0/22} on-error {}
:do {add list=AS13155 comment=$COMMENT address=62.113.84.0/24} on-error {}
:do {add list=AS13155 comment=$COMMENT address=62.113.87.0/24} on-error {}
:do {add list=AS13155 comment=$COMMENT address=78.109.32.0/21} on-error {}
:do {add list=AS13155 comment=$COMMENT address=78.109.40.0/22} on-error {}
:do {add list=AS13155 comment=$COMMENT address=78.109.44.0/23} on-error {}
