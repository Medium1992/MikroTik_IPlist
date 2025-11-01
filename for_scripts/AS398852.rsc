:global COMMENT
/ip firewall address-list
:do {add list=AS398852 comment=$COMMENT address=104.166.98.0/24} on-error {}
:do {add list=AS398852 comment=$COMMENT address=104.243.211.0/24} on-error {}
