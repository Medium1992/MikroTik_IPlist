:global COMMENT
/ip firewall address-list
:do {add list=AS396204 comment=$COMMENT address=207.2.82.0/24} on-error {}
:do {add list=AS396204 comment=$COMMENT address=50.234.212.0/24} on-error {}
