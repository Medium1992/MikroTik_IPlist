:global COMMENT
/ip firewall address-list
:do {add list=AS17064 comment=$COMMENT address=104.243.0.0/20} on-error {}
:do {add list=AS17064 comment=$COMMENT address=12.18.96.0/22} on-error {}
:do {add list=AS17064 comment=$COMMENT address=207.174.223.0/24} on-error {}
:do {add list=AS17064 comment=$COMMENT address=207.243.120.0/22} on-error {}
:do {add list=AS17064 comment=$COMMENT address=64.123.104.0/23} on-error {}
:do {add list=AS17064 comment=$COMMENT address=64.123.96.0/21} on-error {}
