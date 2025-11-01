:global COMMENT
/ip firewall address-list
:do {add list=AS41942 comment=$COMMENT address=46.31.4.0/23} on-error {}
:do {add list=AS41942 comment=$COMMENT address=46.31.7.0/24} on-error {}
