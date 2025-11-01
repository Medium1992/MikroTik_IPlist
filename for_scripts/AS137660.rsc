:global COMMENT
/ip firewall address-list
:do {add list=AS137660 comment=$COMMENT address=103.121.57.0/24} on-error {}
:do {add list=AS137660 comment=$COMMENT address=103.163.224.0/24} on-error {}
