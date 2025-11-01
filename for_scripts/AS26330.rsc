:global COMMENT
/ip firewall address-list
:do {add list=AS26330 comment=$COMMENT address=12.40.100.0/23} on-error {}
:do {add list=AS26330 comment=$COMMENT address=204.61.218.0/23} on-error {}
