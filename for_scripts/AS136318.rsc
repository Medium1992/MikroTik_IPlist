:global COMMENT
/ip firewall address-list
:do {add list=AS136318 comment=$COMMENT address=103.91.80.0/22} on-error {}
