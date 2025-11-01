:global COMMENT
/ip firewall address-list
:do {add list=AS36683 comment=$COMMENT address=198.237.164.0/22} on-error {}
:do {add list=AS36683 comment=$COMMENT address=198.237.168.0/21} on-error {}
:do {add list=AS36683 comment=$COMMENT address=198.237.176.0/20} on-error {}
