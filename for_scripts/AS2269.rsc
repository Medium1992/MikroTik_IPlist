:global COMMENT
/ip firewall address-list
:do {add list=AS2269 comment=$COMMENT address=129.175.0.0/16} on-error {}
:do {add list=AS2269 comment=$COMMENT address=138.231.0.0/16} on-error {}
:do {add list=AS2269 comment=$COMMENT address=192.44.78.0/24} on-error {}
:do {add list=AS2269 comment=$COMMENT address=192.54.164.0/24} on-error {}
:do {add list=AS2269 comment=$COMMENT address=192.93.157.0/24} on-error {}
:do {add list=AS2269 comment=$COMMENT address=192.93.3.0/24} on-error {}
