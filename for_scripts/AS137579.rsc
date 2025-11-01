:global COMMENT
/ip firewall address-list
:do {add list=AS137579 comment=$COMMENT address=103.114.20.0/22} on-error {}
