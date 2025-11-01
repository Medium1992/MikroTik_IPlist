:global COMMENT
/ip firewall address-list
:do {add list=AS267210 comment=$COMMENT address=45.231.164.0/24} on-error {}
:do {add list=AS267210 comment=$COMMENT address=45.231.166.0/23} on-error {}
