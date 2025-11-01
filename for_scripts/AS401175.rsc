:global COMMENT
/ip firewall address-list
:do {add list=AS401175 comment=$COMMENT address=130.12.91.0/24} on-error {}
:do {add list=AS401175 comment=$COMMENT address=38.210.76.0/24} on-error {}
