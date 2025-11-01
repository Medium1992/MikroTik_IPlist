:global COMMENT
/ip firewall address-list
:do {add list=AS210870 comment=$COMMENT address=102.165.26.0/24} on-error {}
:do {add list=AS210870 comment=$COMMENT address=154.30.6.0/24} on-error {}
:do {add list=AS210870 comment=$COMMENT address=66.235.170.0/24} on-error {}
:do {add list=AS210870 comment=$COMMENT address=94.103.172.0/24} on-error {}
