:global COMMENT
/ip firewall address-list
:do {add list=AS401605 comment=$COMMENT address=104.224.88.0/24} on-error {}
:do {add list=AS401605 comment=$COMMENT address=66.78.41.0/24} on-error {}
:do {add list=AS401605 comment=$COMMENT address=66.78.59.0/24} on-error {}
