:global COMMENT
/ip firewall address-list
:do {add list=AS23484 comment=$COMMENT address=198.105.32.0/24} on-error {}
:do {add list=AS23484 comment=$COMMENT address=198.105.34.0/24} on-error {}
:do {add list=AS23484 comment=$COMMENT address=198.105.36.0/23} on-error {}
:do {add list=AS23484 comment=$COMMENT address=198.105.41.0/24} on-error {}
:do {add list=AS23484 comment=$COMMENT address=198.105.42.0/23} on-error {}
:do {add list=AS23484 comment=$COMMENT address=198.105.44.0/22} on-error {}
