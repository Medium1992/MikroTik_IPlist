:global COMMENT
/ip firewall address-list
:do {add list=AS36259 comment=$COMMENT address=206.197.60.0/22} on-error {}
