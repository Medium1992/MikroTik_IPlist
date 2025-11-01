:global COMMENT
/ip firewall address-list
:do {add list=AS55329 comment=$COMMENT address=103.232.192.0/22} on-error {}
:do {add list=AS55329 comment=$COMMENT address=175.28.0.0/22} on-error {}
:do {add list=AS55329 comment=$COMMENT address=223.223.168.0/21} on-error {}
