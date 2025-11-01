:global COMMENT
/ip firewall address-list
:do {add list=AS327950 comment=$COMMENT address=165.90.192.0/20} on-error {}
:do {add list=AS327950 comment=$COMMENT address=196.223.224.0/21} on-error {}
