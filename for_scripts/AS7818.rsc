:global COMMENT
/ip firewall address-list
:do {add list=AS7818 comment=$COMMENT address=205.168.30.0/24} on-error {}
:do {add list=AS7818 comment=$COMMENT address=24.248.63.0/24} on-error {}
