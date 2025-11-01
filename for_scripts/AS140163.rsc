:global COMMENT
/ip firewall address-list
:do {add list=AS140163 comment=$COMMENT address=103.153.58.0/24} on-error {}
:do {add list=AS140163 comment=$COMMENT address=103.166.62.0/24} on-error {}
:do {add list=AS140163 comment=$COMMENT address=103.97.197.0/24} on-error {}
