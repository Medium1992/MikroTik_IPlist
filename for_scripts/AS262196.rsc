:global COMMENT
/ip firewall address-list
:do {add list=AS262196 comment=$COMMENT address=168.121.208.0/22} on-error {}
:do {add list=AS262196 comment=$COMMENT address=181.118.208.0/20} on-error {}
:do {add list=AS262196 comment=$COMMENT address=190.184.240.0/20} on-error {}
:do {add list=AS262196 comment=$COMMENT address=190.4.112.0/20} on-error {}
:do {add list=AS262196 comment=$COMMENT address=45.228.56.0/22} on-error {}
