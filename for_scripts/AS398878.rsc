:global COMMENT
/ip firewall address-list
:do {add list=AS398878 comment=$COMMENT address=104.153.10.0/24} on-error {}
:do {add list=AS398878 comment=$COMMENT address=104.153.14.0/23} on-error {}
