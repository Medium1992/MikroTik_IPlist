:global COMMENT
/ip firewall address-list
:do {add list=AS28107 comment=$COMMENT address=170.210.160.0/21} on-error {}
:do {add list=AS28107 comment=$COMMENT address=190.124.224.0/20} on-error {}
:do {add list=AS28107 comment=$COMMENT address=190.124.240.0/22} on-error {}
