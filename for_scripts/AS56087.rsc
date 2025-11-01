:global COMMENT
/ip firewall address-list
:do {add list=AS56087 comment=$COMMENT address=103.204.28.0/23} on-error {}
:do {add list=AS56087 comment=$COMMENT address=180.235.108.0/22} on-error {}
:do {add list=AS56087 comment=$COMMENT address=206.148.16.0/23} on-error {}
:do {add list=AS56087 comment=$COMMENT address=206.148.20.0/24} on-error {}
:do {add list=AS56087 comment=$COMMENT address=206.148.44.0/23} on-error {}
:do {add list=AS56087 comment=$COMMENT address=206.148.7.0/24} on-error {}
:do {add list=AS56087 comment=$COMMENT address=38.9.0.0/22} on-error {}
