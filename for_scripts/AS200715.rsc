:global COMMENT
/ip firewall address-list
:do {add list=AS200715 comment=$COMMENT address=37.143.56.0/22} on-error {}
