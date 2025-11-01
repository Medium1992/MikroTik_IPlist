:global COMMENT
/ip firewall address-list
:do {add list=AS11514 comment=$COMMENT address=190.111.112.0/21} on-error {}
:do {add list=AS11514 comment=$COMMENT address=200.47.45.0/24} on-error {}
:do {add list=AS11514 comment=$COMMENT address=200.47.46.0/24} on-error {}
