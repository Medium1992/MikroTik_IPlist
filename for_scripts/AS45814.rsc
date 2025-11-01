:global COMMENT
/ip firewall address-list
:do {add list=AS45814 comment=$COMMENT address=14.192.137.0/24} on-error {}
:do {add list=AS45814 comment=$COMMENT address=14.192.146.0/24} on-error {}
:do {add list=AS45814 comment=$COMMENT address=14.192.148.0/22} on-error {}
