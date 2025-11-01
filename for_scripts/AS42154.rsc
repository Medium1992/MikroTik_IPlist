:global COMMENT
/ip firewall address-list
:do {add list=AS42154 comment=$COMMENT address=77.87.76.0/24} on-error {}
:do {add list=AS42154 comment=$COMMENT address=77.87.79.0/24} on-error {}
