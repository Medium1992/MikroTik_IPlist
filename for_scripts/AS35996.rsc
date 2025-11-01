:global COMMENT
/ip firewall address-list
:do {add list=AS35996 comment=$COMMENT address=104.254.64.0/23} on-error {}
:do {add list=AS35996 comment=$COMMENT address=104.254.66.0/24} on-error {}
