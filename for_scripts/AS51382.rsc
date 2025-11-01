:global COMMENT
/ip firewall address-list
:do {add list=AS51382 comment=$COMMENT address=91.218.188.0/22} on-error {}
