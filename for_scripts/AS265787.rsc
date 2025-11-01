:global COMMENT
/ip firewall address-list
:do {add list=AS265787 comment=$COMMENT address=192.141.36.0/22} on-error {}
