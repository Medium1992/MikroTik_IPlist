:global COMMENT
/ip firewall address-list
:do {add list=AS40454 comment=$COMMENT address=192.16.108.0/22} on-error {}
