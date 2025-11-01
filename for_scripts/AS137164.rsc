:global COMMENT
/ip firewall address-list
:do {add list=AS137164 comment=$COMMENT address=103.112.216.0/22} on-error {}
