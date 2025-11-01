:global COMMENT
/ip firewall address-list
:do {add list=AS55130 comment=$COMMENT address=162.222.136.0/24} on-error {}
:do {add list=AS55130 comment=$COMMENT address=162.222.139.0/24} on-error {}
