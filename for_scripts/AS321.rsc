:global COMMENT
/ip firewall address-list
:do {add list=AS321 comment=$COMMENT address=139.241.3.0/24} on-error {}
:do {add list=AS321 comment=$COMMENT address=139.241.58.0/23} on-error {}
:do {add list=AS321 comment=$COMMENT address=55.24.0.0/16} on-error {}
