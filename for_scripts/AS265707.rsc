:global COMMENT
/ip firewall address-list
:do {add list=AS265707 comment=$COMMENT address=192.140.60.0/22} on-error {}
