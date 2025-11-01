:global COMMENT
/ip firewall address-list
:do {add list=AS57404 comment=$COMMENT address=193.150.76.0/22} on-error {}
