:global COMMENT
/ip firewall address-list
:do {add list=AS137327 comment=$COMMENT address=103.112.122.0/23} on-error {}
