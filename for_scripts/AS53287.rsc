:global COMMENT
/ip firewall address-list
:do {add list=AS53287 comment=$COMMENT address=205.159.120.0/24} on-error {}
