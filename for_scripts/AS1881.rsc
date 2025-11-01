:global COMMENT
/ip firewall address-list
:do {add list=AS1881 comment=$COMMENT address=143.118.0.0/16} on-error {}
:do {add list=AS1881 comment=$COMMENT address=192.121.30.0/24} on-error {}
:do {add list=AS1881 comment=$COMMENT address=192.36.146.0/24} on-error {}
