:global COMMENT
/ip firewall address-list
:do {add list=AS151413 comment=$COMMENT address=103.149.218.0/24} on-error {}
:do {add list=AS151413 comment=$COMMENT address=163.223.212.0/24} on-error {}
