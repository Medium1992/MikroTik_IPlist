:global COMMENT
/ip firewall address-list
:do {add list=AS55527 comment=$COMMENT address=118.151.218.0/24} on-error {}
