:global COMMENT
/ip firewall address-list
:do {add list=AS57418 comment=$COMMENT address=193.150.100.0/22} on-error {}
