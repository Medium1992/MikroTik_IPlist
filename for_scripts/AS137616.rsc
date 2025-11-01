:global COMMENT
/ip firewall address-list
:do {add list=AS137616 comment=$COMMENT address=103.114.220.0/22} on-error {}
