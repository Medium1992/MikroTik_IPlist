:global COMMENT
/ip firewall address-list
:do {add list=AS52009 comment=$COMMENT address=46.151.216.0/21} on-error {}
