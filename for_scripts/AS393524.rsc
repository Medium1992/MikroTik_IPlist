:global COMMENT
/ip firewall address-list
:do {add list=AS393524 comment=$COMMENT address=104.192.96.0/22} on-error {}
:do {add list=AS393524 comment=$COMMENT address=104.245.136.0/22} on-error {}
:do {add list=AS393524 comment=$COMMENT address=23.134.16.0/23} on-error {}
:do {add list=AS393524 comment=$COMMENT address=23.135.18.0/24} on-error {}
