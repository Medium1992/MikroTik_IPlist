:global COMMENT
/ip firewall address-list
:do {add list=AS399206 comment=$COMMENT address=104.224.3.0/24} on-error {}
:do {add list=AS399206 comment=$COMMENT address=38.100.182.0/24} on-error {}
