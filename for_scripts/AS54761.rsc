:global COMMENT
/ip firewall address-list
:do {add list=AS54761 comment=$COMMENT address=209.249.252.0/24} on-error {}
:do {add list=AS54761 comment=$COMMENT address=70.186.131.0/24} on-error {}
:do {add list=AS54761 comment=$COMMENT address=8.25.35.0/24} on-error {}
:do {add list=AS54761 comment=$COMMENT address=8.34.112.0/24} on-error {}
:do {add list=AS54761 comment=$COMMENT address=8.37.113.0/24} on-error {}
