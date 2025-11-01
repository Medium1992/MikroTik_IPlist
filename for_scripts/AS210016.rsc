:global COMMENT
/ip firewall address-list
:do {add list=AS210016 comment=$COMMENT address=131.117.232.0/24} on-error {}
:do {add list=AS210016 comment=$COMMENT address=188.72.10.0/24} on-error {}
:do {add list=AS210016 comment=$COMMENT address=188.72.13.0/24} on-error {}
:do {add list=AS210016 comment=$COMMENT address=188.72.9.0/24} on-error {}
:do {add list=AS210016 comment=$COMMENT address=212.126.116.0/24} on-error {}
:do {add list=AS210016 comment=$COMMENT address=46.21.251.0/24} on-error {}
