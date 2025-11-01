:global COMMENT
/ip firewall address-list
:do {add list=AS399016 comment=$COMMENT address=23.168.208.0/24} on-error {}
:do {add list=AS399016 comment=$COMMENT address=64.227.208.0/22} on-error {}
:do {add list=AS399016 comment=$COMMENT address=96.9.100.0/24} on-error {}
