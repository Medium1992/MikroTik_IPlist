:global COMMENT
/ip firewall address-list
:do {add list=AS393905 comment=$COMMENT address=104.234.251.0/24} on-error {}
:do {add list=AS393905 comment=$COMMENT address=104.234.252.0/24} on-error {}
:do {add list=AS393905 comment=$COMMENT address=136.175.187.0/24} on-error {}
:do {add list=AS393905 comment=$COMMENT address=164.152.123.0/24} on-error {}
:do {add list=AS393905 comment=$COMMENT address=216.245.176.0/23} on-error {}
