:global COMMENT
/ip firewall address-list
:do {add list=AS398538 comment=$COMMENT address=104.247.127.0/24} on-error {}
:do {add list=AS398538 comment=$COMMENT address=170.39.89.0/24} on-error {}
