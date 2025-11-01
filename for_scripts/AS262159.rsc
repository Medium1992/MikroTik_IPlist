:global COMMENT
/ip firewall address-list
:do {add list=AS262159 comment=$COMMENT address=138.36.76.0/22} on-error {}
:do {add list=AS262159 comment=$COMMENT address=143.137.112.0/22} on-error {}
:do {add list=AS262159 comment=$COMMENT address=168.228.132.0/22} on-error {}
:do {add list=AS262159 comment=$COMMENT address=170.239.120.0/22} on-error {}
:do {add list=AS262159 comment=$COMMENT address=179.60.112.0/20} on-error {}
:do {add list=AS262159 comment=$COMMENT address=190.211.224.0/20} on-error {}
