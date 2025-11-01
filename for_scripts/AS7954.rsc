:global COMMENT
/ip firewall address-list
:do {add list=AS7954 comment=$COMMENT address=104.254.52.0/22} on-error {}
:do {add list=AS7954 comment=$COMMENT address=207.167.116.0/22} on-error {}
:do {add list=AS7954 comment=$COMMENT address=72.194.128.0/24} on-error {}
