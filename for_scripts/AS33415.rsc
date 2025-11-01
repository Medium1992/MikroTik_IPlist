:global COMMENT
/ip firewall address-list
:do {add list=AS33415 comment=$COMMENT address=198.22.100.0/24} on-error {}
:do {add list=AS33415 comment=$COMMENT address=209.188.103.0/24} on-error {}
