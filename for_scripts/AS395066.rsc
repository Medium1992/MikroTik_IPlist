:global COMMENT
/ip firewall address-list
:do {add list=AS395066 comment=$COMMENT address=172.82.68.0/24} on-error {}
:do {add list=AS395066 comment=$COMMENT address=23.176.208.0/24} on-error {}
:do {add list=AS395066 comment=$COMMENT address=97.105.148.0/24} on-error {}
