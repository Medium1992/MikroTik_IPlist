:global COMMENT
/ip firewall address-list
:do {add list=AS38331 comment=$COMMENT address=103.94.188.0/22} on-error {}
:do {add list=AS38331 comment=$COMMENT address=202.46.129.0/24} on-error {}
