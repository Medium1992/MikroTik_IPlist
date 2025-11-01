:global COMMENT
/ip firewall address-list
:do {add list=AS53513 comment=$COMMENT address=162.249.144.0/21} on-error {}
:do {add list=AS53513 comment=$COMMENT address=199.223.224.0/21} on-error {}
