:global COMMENT
/ip firewall address-list
:do {add list=AS13688 comment=$COMMENT address=162.22.240.0/24} on-error {}
:do {add list=AS13688 comment=$COMMENT address=162.22.248.0/21} on-error {}
:do {add list=AS13688 comment=$COMMENT address=208.208.47.0/24} on-error {}
