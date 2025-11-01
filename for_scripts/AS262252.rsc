:global COMMENT
/ip firewall address-list
:do {add list=AS262252 comment=$COMMENT address=138.118.156.0/22} on-error {}
:do {add list=AS262252 comment=$COMMENT address=190.120.240.0/22} on-error {}
