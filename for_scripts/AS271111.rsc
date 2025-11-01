:global COMMENT
/ip firewall address-list
:do {add list=AS271111 comment=$COMMENT address=192.140.84.0/22} on-error {}
