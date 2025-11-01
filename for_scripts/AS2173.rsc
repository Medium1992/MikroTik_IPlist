:global COMMENT
/ip firewall address-list
:do {add list=AS2173 comment=$COMMENT address=192.56.1.0/24} on-error {}
:do {add list=AS2173 comment=$COMMENT address=192.85.127.0/24} on-error {}
:do {add list=AS2173 comment=$COMMENT address=192.85.128.0/24} on-error {}
:do {add list=AS2173 comment=$COMMENT address=192.85.189.0/24} on-error {}
:do {add list=AS2173 comment=$COMMENT address=204.103.104.0/21} on-error {}
:do {add list=AS2173 comment=$COMMENT address=204.105.65.0/24} on-error {}
