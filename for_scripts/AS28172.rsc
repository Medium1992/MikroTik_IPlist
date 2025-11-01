:global COMMENT
/ip firewall address-list
:do {add list=AS28172 comment=$COMMENT address=189.84.192.0/20} on-error {}
