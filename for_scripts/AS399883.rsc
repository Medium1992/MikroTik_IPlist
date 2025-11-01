:global COMMENT
/ip firewall address-list
:do {add list=AS399883 comment=$COMMENT address=104.247.108.0/23} on-error {}
:do {add list=AS399883 comment=$COMMENT address=104.247.110.0/24} on-error {}
