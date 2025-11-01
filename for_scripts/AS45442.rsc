:global COMMENT
/ip firewall address-list
:do {add list=AS45442 comment=$COMMENT address=164.75.112.0/20} on-error {}
:do {add list=AS45442 comment=$COMMENT address=164.75.143.0/24} on-error {}
:do {add list=AS45442 comment=$COMMENT address=164.75.64.0/20} on-error {}
