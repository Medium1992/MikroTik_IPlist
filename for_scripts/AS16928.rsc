:global COMMENT
/ip firewall address-list
:do {add list=AS16928 comment=$COMMENT address=159.82.0.0/16} on-error {}
:do {add list=AS16928 comment=$COMMENT address=192.249.32.0/22} on-error {}
:do {add list=AS16928 comment=$COMMENT address=192.249.38.0/23} on-error {}
:do {add list=AS16928 comment=$COMMENT address=192.249.42.0/23} on-error {}
:do {add list=AS16928 comment=$COMMENT address=192.249.44.0/22} on-error {}
:do {add list=AS16928 comment=$COMMENT address=192.249.48.0/24} on-error {}
