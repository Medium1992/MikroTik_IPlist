:global COMMENT
/ip firewall address-list
:do {add list=AS399372 comment=$COMMENT address=167.94.106.0/24} on-error {}
:do {add list=AS399372 comment=$COMMENT address=209.94.53.0/24} on-error {}
:do {add list=AS399372 comment=$COMMENT address=23.174.208.0/24} on-error {}
