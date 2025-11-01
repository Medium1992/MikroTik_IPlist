:global COMMENT
/ip firewall address-list
:do {add list=AS23004 comment=$COMMENT address=209.148.40.0/24} on-error {}
:do {add list=AS23004 comment=$COMMENT address=38.109.111.0/24} on-error {}
:do {add list=AS23004 comment=$COMMENT address=65.115.240.0/24} on-error {}
