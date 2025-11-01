:global COMMENT
/ip firewall address-list
:do {add list=AS24586 comment=$COMMENT address=149.146.0.0/16} on-error {}
:do {add list=AS24586 comment=$COMMENT address=185.39.120.0/22} on-error {}
:do {add list=AS24586 comment=$COMMENT address=188.66.16.0/21} on-error {}
:do {add list=AS24586 comment=$COMMENT address=194.13.104.0/22} on-error {}
:do {add list=AS24586 comment=$COMMENT address=46.22.180.0/22} on-error {}
:do {add list=AS24586 comment=$COMMENT address=46.22.184.0/21} on-error {}
:do {add list=AS24586 comment=$COMMENT address=80.95.160.0/20} on-error {}
:do {add list=AS24586 comment=$COMMENT address=93.189.128.0/22} on-error {}
:do {add list=AS24586 comment=$COMMENT address=93.92.96.0/21} on-error {}
