:global COMMENT
/ip firewall address-list
:do {add list=AS8326 comment=$COMMENT address=212.122.192.0/20} on-error {}
:do {add list=AS8326 comment=$COMMENT address=212.122.208.0/21} on-error {}
:do {add list=AS8326 comment=$COMMENT address=46.239.128.0/20} on-error {}
:do {add list=AS8326 comment=$COMMENT address=82.146.224.0/19} on-error {}
:do {add list=AS8326 comment=$COMMENT address=89.191.128.0/20} on-error {}
