:global COMMENT
/ip firewall address-list
:do {add list=AS137425 comment=$COMMENT address=103.108.60.0/22} on-error {}
:do {add list=AS137425 comment=$COMMENT address=103.127.84.0/24} on-error {}
:do {add list=AS137425 comment=$COMMENT address=103.127.86.0/24} on-error {}
:do {add list=AS137425 comment=$COMMENT address=160.30.63.0/24} on-error {}
