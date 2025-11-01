:global COMMENT
/ip firewall address-list
:do {add list=AS23514 comment=$COMMENT address=208.185.6.0/24} on-error {}
:do {add list=AS23514 comment=$COMMENT address=209.249.38.0/24} on-error {}
:do {add list=AS23514 comment=$COMMENT address=209.249.8.0/24} on-error {}
