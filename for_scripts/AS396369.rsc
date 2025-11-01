:global COMMENT
/ip firewall address-list
:do {add list=AS396369 comment=$COMMENT address=104.247.71.0/24} on-error {}
:do {add list=AS396369 comment=$COMMENT address=208.84.91.0/24} on-error {}
