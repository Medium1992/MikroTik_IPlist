:global COMMENT
/ip firewall address-list
:do {add list=AS271376 comment=$COMMENT address=192.140.20.0/22} on-error {}
