:global COMMENT
/ip firewall address-list
:do {add list=AS53394 comment=$COMMENT address=148.135.185.0/24} on-error {}
:do {add list=AS53394 comment=$COMMENT address=163.5.212.0/24} on-error {}
