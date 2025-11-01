:global COMMENT
/ip firewall address-list
:do {add list=AS54410 comment=$COMMENT address=205.166.158.0/24} on-error {}
