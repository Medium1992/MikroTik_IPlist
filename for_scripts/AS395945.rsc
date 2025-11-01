:global COMMENT
/ip firewall address-list
:do {add list=AS395945 comment=$COMMENT address=104.36.72.0/22} on-error {}
:do {add list=AS395945 comment=$COMMENT address=35.62.16.0/21} on-error {}
:do {add list=AS395945 comment=$COMMENT address=35.62.24.0/22} on-error {}
