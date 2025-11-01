:global COMMENT
/ip firewall address-list
:do {add list=AS136105 comment=$COMMENT address=103.91.44.0/22} on-error {}
