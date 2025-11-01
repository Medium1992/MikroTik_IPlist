:global COMMENT
/ip firewall address-list
:do {add list=AS24945 comment=$COMMENT address=176.32.8.0/21} on-error {}
:do {add list=AS24945 comment=$COMMENT address=185.213.232.0/22} on-error {}
:do {add list=AS24945 comment=$COMMENT address=37.72.40.0/21} on-error {}
:do {add list=AS24945 comment=$COMMENT address=46.227.136.0/21} on-error {}
:do {add list=AS24945 comment=$COMMENT address=79.143.32.0/20} on-error {}
:do {add list=AS24945 comment=$COMMENT address=81.30.160.0/20} on-error {}
