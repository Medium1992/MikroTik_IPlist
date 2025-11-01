:global COMMENT
/ip firewall address-list
:do {add list=AS46439 comment=$COMMENT address=12.173.227.0/24} on-error {}
