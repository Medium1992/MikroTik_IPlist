:global COMMENT
/ip firewall address-list
:do {add list=AS53398 comment=$COMMENT address=192.241.16.0/21} on-error {}
:do {add list=AS53398 comment=$COMMENT address=199.68.72.0/21} on-error {}
