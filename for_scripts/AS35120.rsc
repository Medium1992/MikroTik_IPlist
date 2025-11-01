:global COMMENT
/ip firewall address-list
:do {add list=AS35120 comment=$COMMENT address=81.3.194.0/23} on-error {}
:do {add list=AS35120 comment=$COMMENT address=91.209.212.0/24} on-error {}
:do {add list=AS35120 comment=$COMMENT address=91.223.100.0/24} on-error {}
