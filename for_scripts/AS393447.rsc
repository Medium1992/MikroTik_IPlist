:global COMMENT
/ip firewall address-list
:do {add list=AS393447 comment=$COMMENT address=104.194.14.0/24} on-error {}
:do {add list=AS393447 comment=$COMMENT address=207.201.237.0/24} on-error {}
:do {add list=AS393447 comment=$COMMENT address=75.112.188.0/24} on-error {}
