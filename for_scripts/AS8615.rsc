:global COMMENT
/ip firewall address-list
:do {add list=AS8615 comment=$COMMENT address=212.13.96.0/19} on-error {}
:do {add list=AS8615 comment=$COMMENT address=212.15.96.0/19} on-error {}
:do {add list=AS8615 comment=$COMMENT address=213.85.0.0/16} on-error {}
:do {add list=AS8615 comment=$COMMENT address=77.41.0.0/17} on-error {}
:do {add list=AS8615 comment=$COMMENT address=79.164.0.0/15} on-error {}
:do {add list=AS8615 comment=$COMMENT address=87.240.0.0/19} on-error {}
:do {add list=AS8615 comment=$COMMENT address=87.240.32.0/21} on-error {}
