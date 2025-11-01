:global COMMENT
/ip firewall address-list
:do {add list=AS201384 comment=$COMMENT address=46.10.176.0/24} on-error {}
:do {add list=AS201384 comment=$COMMENT address=85.91.107.0/24} on-error {}
