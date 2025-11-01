:global COMMENT
/ip firewall address-list
:do {add list=AS35441 comment=$COMMENT address=45.66.196.0/22} on-error {}
:do {add list=AS35441 comment=$COMMENT address=84.32.112.0/23} on-error {}
:do {add list=AS35441 comment=$COMMENT address=88.216.88.0/23} on-error {}
