:global COMMENT
/ip firewall address-list
:do {add list=AS61476 comment=$COMMENT address=170.210.120.0/21} on-error {}
:do {add list=AS61476 comment=$COMMENT address=190.104.88.0/21} on-error {}
