:global COMMENT
/ip firewall address-list
:do {add list=AS140057 comment=$COMMENT address=103.163.133.0/24} on-error {}
:do {add list=AS140057 comment=$COMMENT address=149.57.11.0/24} on-error {}
:do {add list=AS140057 comment=$COMMENT address=149.57.16.0/24} on-error {}
