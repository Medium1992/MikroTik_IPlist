:global COMMENT
/ip firewall address-list
:do {add list=AS26502 comment=$COMMENT address=137.239.222.0/24} on-error {}
