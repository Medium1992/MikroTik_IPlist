:global COMMENT
/ip firewall address-list
:do {add list=AS33962 comment=$COMMENT address=164.215.72.0/23} on-error {}
:do {add list=AS33962 comment=$COMMENT address=164.215.75.0/24} on-error {}
