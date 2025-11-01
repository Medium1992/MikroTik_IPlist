:global COMMENT
/ip firewall address-list
:do {add list=AS36227 comment=$COMMENT address=38.121.180.0/24} on-error {}
