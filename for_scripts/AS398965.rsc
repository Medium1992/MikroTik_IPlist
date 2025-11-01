:global COMMENT
/ip firewall address-list
:do {add list=AS398965 comment=$COMMENT address=104.167.200.0/24} on-error {}
:do {add list=AS398965 comment=$COMMENT address=104.167.202.0/24} on-error {}
