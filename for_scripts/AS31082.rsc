:global COMMENT
/ip firewall address-list
:do {add list=AS31082 comment=$COMMENT address=31.207.91.0/24} on-error {}
:do {add list=AS31082 comment=$COMMENT address=93.189.39.0/24} on-error {}
:do {add list=AS31082 comment=$COMMENT address=94.125.136.0/24} on-error {}
:do {add list=AS31082 comment=$COMMENT address=94.125.142.0/24} on-error {}
