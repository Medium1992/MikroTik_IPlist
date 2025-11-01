:global COMMENT
/ip firewall address-list
:do {add list=AS62467 comment=$COMMENT address=104.167.240.0/24} on-error {}
:do {add list=AS62467 comment=$COMMENT address=104.167.243.0/24} on-error {}
:do {add list=AS62467 comment=$COMMENT address=204.197.168.0/23} on-error {}
:do {add list=AS62467 comment=$COMMENT address=23.186.248.0/24} on-error {}
