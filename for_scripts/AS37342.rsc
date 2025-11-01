:global COMMENT
/ip firewall address-list
:do {add list=AS37342 comment=$COMMENT address=197.218.0.0/15} on-error {}
