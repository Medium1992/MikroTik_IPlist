:global COMMENT
/ip firewall address-list
:do {add list=AS136303 comment=$COMMENT address=103.91.220.0/22} on-error {}
