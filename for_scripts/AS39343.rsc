:global COMMENT
/ip firewall address-list
:do {add list=AS39343 comment=$COMMENT address=194.54.168.0/22} on-error {}
