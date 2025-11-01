:global COMMENT
/ip firewall address-list
:do {add list=AS23515 comment=$COMMENT address=38.66.76.0/24} on-error {}
:do {add list=AS23515 comment=$COMMENT address=38.98.228.0/24} on-error {}
:do {add list=AS23515 comment=$COMMENT address=74.119.86.0/23} on-error {}
