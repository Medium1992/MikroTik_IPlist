:global COMMENT
/ip firewall address-list
:do {add list=AS137174 comment=$COMMENT address=103.112.84.0/22} on-error {}
