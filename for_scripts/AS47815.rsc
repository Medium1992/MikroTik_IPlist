:global COMMENT
/ip firewall address-list
:do {add list=AS47815 comment=$COMMENT address=188.92.200.0/21} on-error {}
:do {add list=AS47815 comment=$COMMENT address=194.30.185.0/24} on-error {}
:do {add list=AS47815 comment=$COMMENT address=94.125.64.0/21} on-error {}
