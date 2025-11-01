:global COMMENT
/ip firewall address-list
:do {add list=AS51291 comment=$COMMENT address=91.218.128.0/22} on-error {}
