:global COMMENT
/ip firewall address-list
:do {add list=AS28762 comment=$COMMENT address=185.233.93.0/24} on-error {}
:do {add list=AS28762 comment=$COMMENT address=193.46.65.0/24} on-error {}
:do {add list=AS28762 comment=$COMMENT address=31.28.3.0/24} on-error {}
:do {add list=AS28762 comment=$COMMENT address=94.159.86.0/24} on-error {}
