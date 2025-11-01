:global COMMENT
/ip firewall address-list
:do {add list=AS56610 comment=$COMMENT address=104.164.76.0/24} on-error {}
:do {add list=AS56610 comment=$COMMENT address=192.162.140.0/22} on-error {}
