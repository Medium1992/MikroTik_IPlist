:global COMMENT
/ip firewall address-list
:do {add list=AS136009 comment=$COMMENT address=103.122.90.0/23} on-error {}
:do {add list=AS136009 comment=$COMMENT address=103.79.182.0/23} on-error {}
