:global COMMENT
/ip firewall address-list
:do {add list=AS52124 comment=$COMMENT address=91.222.148.0/22} on-error {}
