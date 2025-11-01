:global COMMENT
/ip firewall address-list
:do {add list=AS39586 comment=$COMMENT address=185.25.4.0/22} on-error {}
:do {add list=AS39586 comment=$COMMENT address=46.28.128.0/21} on-error {}
:do {add list=AS39586 comment=$COMMENT address=81.28.208.0/20} on-error {}
:do {add list=AS39586 comment=$COMMENT address=94.143.144.0/21} on-error {}
