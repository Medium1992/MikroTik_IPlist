:global COMMENT
/ip firewall address-list
:do {add list=AS149009 comment=$COMMENT address=103.176.4.0/23} on-error {}
:do {add list=AS149009 comment=$COMMENT address=210.79.166.0/23} on-error {}
