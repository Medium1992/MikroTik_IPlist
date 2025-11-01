:global COMMENT
/ip firewall address-list
:do {add list=AS53164 comment=$COMMENT address=192.188.11.0/24} on-error {}
:do {add list=AS53164 comment=$COMMENT address=200.128.0.0/17} on-error {}
