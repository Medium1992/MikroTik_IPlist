:global COMMENT
/ip firewall address-list
:do {add list=AS10666 comment=$COMMENT address=162.116.11.0/24} on-error {}
:do {add list=AS10666 comment=$COMMENT address=162.116.126.0/24} on-error {}
:do {add list=AS10666 comment=$COMMENT address=162.116.33.0/24} on-error {}
