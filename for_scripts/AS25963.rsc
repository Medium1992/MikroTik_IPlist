:global COMMENT
/ip firewall address-list
:do {add list=AS25963 comment=$COMMENT address=64.28.240.0/20} on-error {}
