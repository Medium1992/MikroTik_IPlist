:global COMMENT
/ip firewall address-list
:do {add list=AS263772 comment=$COMMENT address=138.186.12.0/22} on-error {}
