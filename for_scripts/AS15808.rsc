:global COMMENT
/ip firewall address-list
:do {add list=AS15808 comment=$COMMENT address=196.200.16.0/20} on-error {}
:do {add list=AS15808 comment=$COMMENT address=196.207.16.0/20} on-error {}
:do {add list=AS15808 comment=$COMMENT address=197.254.0.0/17} on-error {}
:do {add list=AS15808 comment=$COMMENT address=41.206.32.0/19} on-error {}
:do {add list=AS15808 comment=$COMMENT address=41.215.0.0/17} on-error {}
:do {add list=AS15808 comment=$COMMENT address=41.220.112.0/20} on-error {}
