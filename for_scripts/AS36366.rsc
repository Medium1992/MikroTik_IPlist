:global COMMENT
/ip firewall address-list
:do {add list=AS36366 comment=$COMMENT address=206.126.38.0/24} on-error {}
:do {add list=AS36366 comment=$COMMENT address=207.91.188.0/24} on-error {}
