:global COMMENT
/ip firewall address-list
:do {add list=AS205994 comment=$COMMENT address=144.2.144.0/22} on-error {}
