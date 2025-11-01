:global COMMENT
/ip firewall address-list
:do {add list=AS137810 comment=$COMMENT address=103.114.99.0/24} on-error {}
