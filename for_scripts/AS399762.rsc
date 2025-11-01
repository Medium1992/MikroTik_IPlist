:global COMMENT
/ip firewall address-list
:do {add list=AS399762 comment=$COMMENT address=94.140.1.0/24} on-error {}
