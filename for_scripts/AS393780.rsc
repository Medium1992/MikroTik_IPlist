:global COMMENT
/ip firewall address-list
:do {add list=AS393780 comment=$COMMENT address=104.245.17.0/24} on-error {}
:do {add list=AS393780 comment=$COMMENT address=104.245.18.0/23} on-error {}
:do {add list=AS393780 comment=$COMMENT address=192.198.31.0/24} on-error {}
:do {add list=AS393780 comment=$COMMENT address=208.89.166.0/23} on-error {}
:do {add list=AS393780 comment=$COMMENT address=208.95.75.0/24} on-error {}
:do {add list=AS393780 comment=$COMMENT address=64.124.3.0/24} on-error {}
