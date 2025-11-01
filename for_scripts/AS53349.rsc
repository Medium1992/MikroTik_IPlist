:global COMMENT
/ip firewall address-list
:do {add list=AS53349 comment=$COMMENT address=104.193.107.0/24} on-error {}
:do {add list=AS53349 comment=$COMMENT address=192.81.52.0/23} on-error {}
:do {add list=AS53349 comment=$COMMENT address=192.81.54.0/24} on-error {}
