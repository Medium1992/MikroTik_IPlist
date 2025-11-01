:global COMMENT
/ip firewall address-list
:do {add list=AS1885 comment=$COMMENT address=91.93.185.0/24} on-error {}
