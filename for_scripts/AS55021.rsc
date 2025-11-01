:global COMMENT
/ip firewall address-list
:do {add list=AS55021 comment=$COMMENT address=205.151.212.0/23} on-error {}
