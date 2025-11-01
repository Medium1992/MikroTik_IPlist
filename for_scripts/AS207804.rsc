:global COMMENT
/ip firewall address-list
:do {add list=AS207804 comment=$COMMENT address=192.121.26.0/24} on-error {}
