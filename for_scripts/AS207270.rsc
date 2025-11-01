:global COMMENT
/ip firewall address-list
:do {add list=AS207270 comment=$COMMENT address=85.117.41.0/24} on-error {}
