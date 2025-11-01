:global COMMENT
/ip firewall address-list
:do {add list=AS21571 comment=$COMMENT address=200.152.96.0/19} on-error {}
:do {add list=AS21571 comment=$COMMENT address=201.23.224.0/19} on-error {}
