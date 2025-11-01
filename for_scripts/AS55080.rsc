:global COMMENT
/ip firewall address-list
:do {add list=AS55080 comment=$COMMENT address=38.109.73.0/24} on-error {}
:do {add list=AS55080 comment=$COMMENT address=38.94.139.0/24} on-error {}
:do {add list=AS55080 comment=$COMMENT address=38.98.94.0/24} on-error {}
