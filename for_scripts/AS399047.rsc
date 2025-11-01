:global COMMENT
/ip firewall address-list
:do {add list=AS399047 comment=$COMMENT address=104.224.40.0/23} on-error {}
:do {add list=AS399047 comment=$COMMENT address=50.102.253.0/24} on-error {}
