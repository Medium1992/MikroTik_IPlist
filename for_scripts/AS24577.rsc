:global COMMENT
/ip firewall address-list
:do {add list=AS24577 comment=$COMMENT address=176.120.120.0/21} on-error {}
:do {add list=AS24577 comment=$COMMENT address=185.108.68.0/22} on-error {}
:do {add list=AS24577 comment=$COMMENT address=82.177.142.0/24} on-error {}
:do {add list=AS24577 comment=$COMMENT address=82.177.189.0/24} on-error {}
:do {add list=AS24577 comment=$COMMENT address=91.187.227.0/24} on-error {}
:do {add list=AS24577 comment=$COMMENT address=91.187.228.0/22} on-error {}
:do {add list=AS24577 comment=$COMMENT address=91.187.232.0/21} on-error {}
:do {add list=AS24577 comment=$COMMENT address=91.187.240.0/20} on-error {}
