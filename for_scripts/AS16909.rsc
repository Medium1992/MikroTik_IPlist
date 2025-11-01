:global COMMENT
/ip firewall address-list
:do {add list=AS16909 comment=$COMMENT address=130.12.92.0/24} on-error {}
:do {add list=AS16909 comment=$COMMENT address=23.129.212.0/24} on-error {}
