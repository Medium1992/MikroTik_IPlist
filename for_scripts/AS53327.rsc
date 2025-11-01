:global COMMENT
/ip firewall address-list
:do {add list=AS53327 comment=$COMMENT address=64.222.92.0/24} on-error {}
