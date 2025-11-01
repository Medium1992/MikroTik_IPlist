:global COMMENT
/ip firewall address-list
:do {add list=AS11017 comment=$COMMENT address=192.133.160.0/20} on-error {}
:do {add list=AS11017 comment=$COMMENT address=192.133.176.0/21} on-error {}
:do {add list=AS11017 comment=$COMMENT address=192.133.184.0/22} on-error {}
