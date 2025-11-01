:global COMMENT
/ip firewall address-list
:do {add list=AS38138 comment=$COMMENT address=114.129.12.0/24} on-error {}
