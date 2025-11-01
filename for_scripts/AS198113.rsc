:global COMMENT
/ip firewall address-list
:do {add list=AS198113 comment=$COMMENT address=193.57.212.0/22} on-error {}
