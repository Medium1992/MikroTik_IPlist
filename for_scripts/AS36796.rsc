:global COMMENT
/ip firewall address-list
:do {add list=AS36796 comment=$COMMENT address=198.190.198.0/24} on-error {}
:do {add list=AS36796 comment=$COMMENT address=207.89.53.0/24} on-error {}
