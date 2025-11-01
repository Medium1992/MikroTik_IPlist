:global COMMENT
/ip firewall address-list
:do {add list=AS263112 comment=$COMMENT address=177.184.212.0/22} on-error {}
