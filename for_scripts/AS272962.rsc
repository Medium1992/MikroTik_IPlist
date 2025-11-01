:global COMMENT
/ip firewall address-list
:do {add list=AS272962 comment=$COMMENT address=109.110.191.0/24} on-error {}
:do {add list=AS272962 comment=$COMMENT address=38.224.236.0/24} on-error {}
:do {add list=AS272962 comment=$COMMENT address=38.224.238.0/23} on-error {}
:do {add list=AS272962 comment=$COMMENT address=38.7.106.0/23} on-error {}
