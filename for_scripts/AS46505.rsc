:global COMMENT
/ip firewall address-list
:do {add list=AS46505 comment=$COMMENT address=104.225.208.0/24} on-error {}
:do {add list=AS46505 comment=$COMMENT address=23.187.248.0/24} on-error {}
