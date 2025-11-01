:global COMMENT
/ip firewall address-list
:do {add list=AS43197 comment=$COMMENT address=109.68.232.0/21} on-error {}
:do {add list=AS43197 comment=$COMMENT address=185.105.228.0/22} on-error {}
:do {add list=AS43197 comment=$COMMENT address=45.81.37.0/24} on-error {}
:do {add list=AS43197 comment=$COMMENT address=62.89.208.0/22} on-error {}
:do {add list=AS43197 comment=$COMMENT address=62.89.220.0/23} on-error {}
:do {add list=AS43197 comment=$COMMENT address=62.89.223.0/24} on-error {}
