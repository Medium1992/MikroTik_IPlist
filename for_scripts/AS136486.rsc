:global COMMENT
/ip firewall address-list
:do {add list=AS136486 comment=$COMMENT address=103.59.52.0/22} on-error {}
