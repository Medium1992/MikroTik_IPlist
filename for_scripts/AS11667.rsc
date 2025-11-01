:global COMMENT
/ip firewall address-list
:do {add list=AS11667 comment=$COMMENT address=199.68.136.0/21} on-error {}
:do {add list=AS11667 comment=$COMMENT address=204.57.76.0/24} on-error {}
:do {add list=AS11667 comment=$COMMENT address=204.57.84.0/23} on-error {}
:do {add list=AS11667 comment=$COMMENT address=207.71.12.0/23} on-error {}
