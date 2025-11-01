:global COMMENT
/ip firewall address-list
:do {add list=AS201530 comment=$COMMENT address=91.222.44.0/22} on-error {}
