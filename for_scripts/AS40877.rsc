:global COMMENT
/ip firewall address-list
:do {add list=AS40877 comment=$COMMENT address=198.190.213.0/24} on-error {}
:do {add list=AS40877 comment=$COMMENT address=198.190.214.0/24} on-error {}
