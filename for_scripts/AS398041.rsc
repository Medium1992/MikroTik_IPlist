:global COMMENT
/ip firewall address-list
:do {add list=AS398041 comment=$COMMENT address=104.224.24.0/22} on-error {}
:do {add list=AS398041 comment=$COMMENT address=23.146.136.0/24} on-error {}
:do {add list=AS398041 comment=$COMMENT address=23.156.16.0/24} on-error {}
:do {add list=AS398041 comment=$COMMENT address=67.226.212.0/22} on-error {}
