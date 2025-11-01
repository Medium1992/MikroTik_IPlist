:global COMMENT
/ip firewall address-list
:do {add list=AS393507 comment=$COMMENT address=149.20.68.0/23} on-error {}
:do {add list=AS393507 comment=$COMMENT address=192.122.209.0/24} on-error {}
:do {add list=AS393507 comment=$COMMENT address=199.164.166.0/24} on-error {}
