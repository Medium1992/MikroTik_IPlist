:global COMMENT
/ip firewall address-list
:do {add list=AS50758 comment=$COMMENT address=213.190.12.0/24} on-error {}
:do {add list=AS50758 comment=$COMMENT address=46.31.160.0/21} on-error {}
