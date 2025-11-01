:global COMMENT
/ip firewall address-list
:do {add list=AS32817 comment=$COMMENT address=192.197.64.0/24} on-error {}
:do {add list=AS32817 comment=$COMMENT address=205.211.2.0/24} on-error {}
