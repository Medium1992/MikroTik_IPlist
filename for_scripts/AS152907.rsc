:global COMMENT
/ip firewall address-list
:do {add list=AS152907 comment=$COMMENT address=160.22.130.0/24} on-error {}
