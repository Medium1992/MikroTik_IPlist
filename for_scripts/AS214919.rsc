:global COMMENT
/ip firewall address-list
:do {add list=AS214919 comment=$COMMENT address=149.5.176.0/24} on-error {}
:do {add list=AS214919 comment=$COMMENT address=81.15.150.0/24} on-error {}
:do {add list=AS214919 comment=$COMMENT address=94.103.168.0/24} on-error {}
