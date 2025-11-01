:global COMMENT
/ip firewall address-list
:do {add list=AS39863 comment=$COMMENT address=81.89.208.0/21} on-error {}
:do {add list=AS39863 comment=$COMMENT address=81.89.216.0/22} on-error {}
:do {add list=AS39863 comment=$COMMENT address=81.89.220.0/24} on-error {}
:do {add list=AS39863 comment=$COMMENT address=81.89.222.0/23} on-error {}
