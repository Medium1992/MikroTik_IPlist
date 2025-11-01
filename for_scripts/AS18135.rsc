:global COMMENT
/ip firewall address-list
:do {add list=AS18135 comment=$COMMENT address=103.205.48.0/22} on-error {}
:do {add list=AS18135 comment=$COMMENT address=153.124.224.0/21} on-error {}
:do {add list=AS18135 comment=$COMMENT address=163.131.104.0/21} on-error {}
:do {add list=AS18135 comment=$COMMENT address=182.23.216.0/21} on-error {}
:do {add list=AS18135 comment=$COMMENT address=203.211.32.0/20} on-error {}
:do {add list=AS18135 comment=$COMMENT address=203.211.48.0/21} on-error {}
:do {add list=AS18135 comment=$COMMENT address=219.100.88.0/22} on-error {}
:do {add list=AS18135 comment=$COMMENT address=219.103.0.0/19} on-error {}
:do {add list=AS18135 comment=$COMMENT address=42.83.0.0/18} on-error {}
