:global COMMENT
/ip firewall address-list
:do {add list=AS53782 comment=$COMMENT address=108.160.0.0/20} on-error {}
