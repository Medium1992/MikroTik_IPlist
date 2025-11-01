:global COMMENT
/ip firewall address-list
:do {add list=AS149707 comment=$COMMENT address=103.186.90.0/23} on-error {}
:do {add list=AS149707 comment=$COMMENT address=103.20.108.0/23} on-error {}
