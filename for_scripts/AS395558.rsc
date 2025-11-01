:global COMMENT
/ip firewall address-list
:do {add list=AS395558 comment=$COMMENT address=104.247.86.0/23} on-error {}
:do {add list=AS395558 comment=$COMMENT address=130.51.236.0/24} on-error {}
:do {add list=AS395558 comment=$COMMENT address=216.170.127.0/24} on-error {}
