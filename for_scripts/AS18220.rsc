:global COMMENT
/ip firewall address-list
:do {add list=AS18220 comment=$COMMENT address=202.12.69.0/24} on-error {}
:do {add list=AS18220 comment=$COMMENT address=203.10.114.0/24} on-error {}
:do {add list=AS18220 comment=$COMMENT address=203.6.104.0/22} on-error {}
:do {add list=AS18220 comment=$COMMENT address=203.6.114.0/24} on-error {}
:do {add list=AS18220 comment=$COMMENT address=203.6.96.0/21} on-error {}
