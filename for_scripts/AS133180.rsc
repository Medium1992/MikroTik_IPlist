:global COMMENT
/ip firewall address-list
:do {add list=AS133180 comment=$COMMENT address=154.83.4.0/24} on-error {}
:do {add list=AS133180 comment=$COMMENT address=154.84.135.0/24} on-error {}
:do {add list=AS133180 comment=$COMMENT address=154.94.16.0/22} on-error {}
:do {add list=AS133180 comment=$COMMENT address=45.192.2.0/24} on-error {}
