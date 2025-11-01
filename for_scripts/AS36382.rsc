:global COMMENT
/ip firewall address-list
:do {add list=AS36382 comment=$COMMENT address=130.12.31.0/24} on-error {}
:do {add list=AS36382 comment=$COMMENT address=23.185.24.0/24} on-error {}
