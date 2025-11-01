:global COMMENT
/ip firewall address-list
:do {add list=AS399613 comment=$COMMENT address=23.141.148.0/24} on-error {}
