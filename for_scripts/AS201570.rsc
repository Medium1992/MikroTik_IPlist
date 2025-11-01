:global COMMENT
/ip firewall address-list
:do {add list=AS201570 comment=$COMMENT address=46.45.49.0/24} on-error {}
:do {add list=AS201570 comment=$COMMENT address=46.45.50.0/24} on-error {}
