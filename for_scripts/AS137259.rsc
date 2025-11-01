:global COMMENT
/ip firewall address-list
:do {add list=AS137259 comment=$COMMENT address=103.31.222.0/23} on-error {}
