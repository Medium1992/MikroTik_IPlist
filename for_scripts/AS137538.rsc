:global COMMENT
/ip firewall address-list
:do {add list=AS137538 comment=$COMMENT address=103.5.218.0/23} on-error {}
