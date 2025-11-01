:global COMMENT
/ip firewall address-list
:do {add list=AS51836 comment=$COMMENT address=46.151.8.0/21} on-error {}
