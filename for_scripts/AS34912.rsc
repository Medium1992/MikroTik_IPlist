:global COMMENT
/ip firewall address-list
:do {add list=AS34912 comment=$COMMENT address=137.191.223.0/24} on-error {}
:do {add list=AS34912 comment=$COMMENT address=5.150.144.0/21} on-error {}
:do {add list=AS34912 comment=$COMMENT address=89.191.32.0/19} on-error {}
