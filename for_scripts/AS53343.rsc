:global COMMENT
/ip firewall address-list
:do {add list=AS53343 comment=$COMMENT address=142.248.155.0/24} on-error {}
:do {add list=AS53343 comment=$COMMENT address=23.131.12.0/24} on-error {}
:do {add list=AS53343 comment=$COMMENT address=44.32.131.0/24} on-error {}
