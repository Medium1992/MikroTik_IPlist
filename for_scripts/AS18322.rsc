:global COMMENT
/ip firewall address-list
:do {add list=AS18322 comment=$COMMENT address=103.126.64.0/22} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.31.0/24} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.33.0/24} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.5.0/24} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.52.0/24} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.6.0/23} on-error {}
:do {add list=AS18322 comment=$COMMENT address=165.141.8.0/24} on-error {}
:do {add list=AS18322 comment=$COMMENT address=211.43.194.0/24} on-error {}
