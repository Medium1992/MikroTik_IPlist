:global COMMENT
/ip firewall address-list
:do {add list=AS328596 comment=$COMMENT address=192.145.128.0/19} on-error {}
