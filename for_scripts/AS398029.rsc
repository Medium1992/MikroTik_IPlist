:global COMMENT
/ip firewall address-list
:do {add list=AS398029 comment=$COMMENT address=66.248.249.0/24} on-error {}
:do {add list=AS398029 comment=$COMMENT address=8.12.63.0/24} on-error {}
:do {add list=AS398029 comment=$COMMENT address=8.25.79.0/24} on-error {}
