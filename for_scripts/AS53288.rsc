:global COMMENT
/ip firewall address-list
:do {add list=AS53288 comment=$COMMENT address=192.81.100.0/24} on-error {}
:do {add list=AS53288 comment=$COMMENT address=192.81.102.0/24} on-error {}
