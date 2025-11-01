:global COMMENT
/ip firewall address-list
:do {add list=AS393439 comment=$COMMENT address=81.85.160.0/22} on-error {}
:do {add list=AS393439 comment=$COMMENT address=81.85.164.0/23} on-error {}
:do {add list=AS393439 comment=$COMMENT address=81.85.166.0/24} on-error {}
:do {add list=AS393439 comment=$COMMENT address=81.85.168.0/21} on-error {}
