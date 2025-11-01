:global COMMENT
/ip firewall address-list
:do {add list=AS401544 comment=$COMMENT address=192.159.1.0/24} on-error {}
