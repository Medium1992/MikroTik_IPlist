:global COMMENT
/ip firewall address-list
:do {add list=AS399360 comment=$COMMENT address=104.249.181.0/24} on-error {}
:do {add list=AS399360 comment=$COMMENT address=104.249.182.0/23} on-error {}
