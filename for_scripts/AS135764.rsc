:global COMMENT
/ip firewall address-list
:do {add list=AS135764 comment=$COMMENT address=103.70.139.0/24} on-error {}
