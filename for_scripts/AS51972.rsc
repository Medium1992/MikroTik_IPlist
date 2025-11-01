:global COMMENT
/ip firewall address-list
:do {add list=AS51972 comment=$COMMENT address=91.222.60.0/22} on-error {}
