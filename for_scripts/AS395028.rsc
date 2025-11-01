:global COMMENT
/ip firewall address-list
:do {add list=AS395028 comment=$COMMENT address=205.157.231.0/24} on-error {}
