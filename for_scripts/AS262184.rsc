:global COMMENT
/ip firewall address-list
:do {add list=AS262184 comment=$COMMENT address=187.49.248.0/21} on-error {}
:do {add list=AS262184 comment=$COMMENT address=190.211.92.0/22} on-error {}
:do {add list=AS262184 comment=$COMMENT address=190.5.212.0/22} on-error {}
:do {add list=AS262184 comment=$COMMENT address=45.5.60.0/22} on-error {}
