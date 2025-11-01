:global COMMENT
/ip firewall address-list
:do {add list=AS202074 comment=$COMMENT address=185.125.144.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=185.174.0.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=185.235.204.0/24} on-error {}
:do {add list=AS202074 comment=$COMMENT address=185.254.168.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=185.54.152.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=194.53.152.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=45.91.184.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=91.189.212.0/22} on-error {}
:do {add list=AS202074 comment=$COMMENT address=94.103.112.0/22} on-error {}
