:global COMMENT
/ip firewall address-list
:do {add list=AS204086 comment=$COMMENT address=82.160.138.0/23} on-error {}
:do {add list=AS204086 comment=$COMMENT address=82.160.86.0/23} on-error {}
