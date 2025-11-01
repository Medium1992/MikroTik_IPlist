:global COMMENT
/ip firewall address-list
:do {add list=AS42235 comment=$COMMENT address=196.40.112.0/20} on-error {}
:do {add list=AS42235 comment=$COMMENT address=197.242.160.0/20} on-error {}
:do {add list=AS42235 comment=$COMMENT address=41.76.0.0/21} on-error {}
:do {add list=AS42235 comment=$COMMENT address=41.77.32.0/21} on-error {}
