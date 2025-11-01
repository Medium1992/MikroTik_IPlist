:global COMMENT
/ip firewall address-list
:do {add list=AS137057 comment=$COMMENT address=103.103.76.0/22} on-error {}
