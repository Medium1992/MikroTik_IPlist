:global COMMENT
/ip firewall address-list
:do {add list=AS17327 comment=$COMMENT address=161.109.0.0/16} on-error {}
:do {add list=AS17327 comment=$COMMENT address=192.133.126.0/24} on-error {}
:do {add list=AS17327 comment=$COMMENT address=207.54.192.0/18} on-error {}
