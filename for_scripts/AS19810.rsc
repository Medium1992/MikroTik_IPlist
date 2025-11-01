:global COMMENT
/ip firewall address-list
:do {add list=AS19810 comment=$COMMENT address=207.179.12.0/24} on-error {}
:do {add list=AS19810 comment=$COMMENT address=74.84.162.0/24} on-error {}
