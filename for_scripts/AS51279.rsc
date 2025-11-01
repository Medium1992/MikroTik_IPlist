:global COMMENT
/ip firewall address-list
:do {add list=AS51279 comment=$COMMENT address=91.218.96.0/22} on-error {}
