:global COMMENT
/ip firewall address-list
:do {add list=AS35080 comment=$COMMENT address=85.119.64.0/23} on-error {}
:do {add list=AS35080 comment=$COMMENT address=85.119.68.0/24} on-error {}
:do {add list=AS35080 comment=$COMMENT address=85.119.71.0/24} on-error {}
