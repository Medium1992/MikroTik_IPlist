:global COMMENT
/ip firewall address-list
:do {add list=AS38660 comment=$COMMENT address=103.21.189.0/24} on-error {}
:do {add list=AS38660 comment=$COMMENT address=211.190.230.0/24} on-error {}
:do {add list=AS38660 comment=$COMMENT address=61.248.189.0/24} on-error {}
:do {add list=AS38660 comment=$COMMENT address=61.248.190.0/24} on-error {}
:do {add list=AS38660 comment=$COMMENT address=61.249.249.0/24} on-error {}
