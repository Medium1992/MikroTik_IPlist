:global COMMENT
/ip firewall address-list
:do {add list=AS149556 comment=$COMMENT address=43.227.17.0/24} on-error {}
