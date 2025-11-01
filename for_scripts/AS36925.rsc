:global COMMENT
/ip firewall address-list
:do {add list=AS36925 comment=$COMMENT address=102.100.0.0/14} on-error {}
:do {add list=AS36925 comment=$COMMENT address=102.96.0.0/15} on-error {}
:do {add list=AS36925 comment=$COMMENT address=102.98.0.0/17} on-error {}
:do {add list=AS36925 comment=$COMMENT address=102.99.0.0/16} on-error {}
:do {add list=AS36925 comment=$COMMENT address=105.188.0.0/14} on-error {}
:do {add list=AS36925 comment=$COMMENT address=196.112.0.0/12} on-error {}
:do {add list=AS36925 comment=$COMMENT address=197.153.0.0/16} on-error {}
:do {add list=AS36925 comment=$COMMENT address=197.230.0.0/16} on-error {}
:do {add list=AS36925 comment=$COMMENT address=197.247.0.0/16} on-error {}
:do {add list=AS36925 comment=$COMMENT address=197.253.128.0/17} on-error {}
:do {add list=AS36925 comment=$COMMENT address=41.205.192.0/19} on-error {}
:do {add list=AS36925 comment=$COMMENT address=41.214.128.0/17} on-error {}
:do {add list=AS36925 comment=$COMMENT address=41.87.128.0/19} on-error {}
:do {add list=AS36925 comment=$COMMENT address=41.92.0.0/17} on-error {}
:do {add list=AS36925 comment=$COMMENT address=45.216.0.0/14} on-error {}
