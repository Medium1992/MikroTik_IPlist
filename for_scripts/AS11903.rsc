:global COMMENT
/ip firewall address-list
:do {add list=AS11903 comment=$COMMENT address=38.105.166.0/24} on-error {}
