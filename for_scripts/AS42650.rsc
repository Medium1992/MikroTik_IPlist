:global COMMENT
/ip firewall address-list
:do {add list=AS42650 comment=$COMMENT address=91.193.44.0/22} on-error {}
