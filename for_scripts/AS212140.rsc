:global COMMENT
/ip firewall address-list
:do {add list=AS212140 comment=$COMMENT address=185.205.71.0/24} on-error {}
:do {add list=AS212140 comment=$COMMENT address=185.226.96.0/24} on-error {}
:do {add list=AS212140 comment=$COMMENT address=193.56.103.0/24} on-error {}
