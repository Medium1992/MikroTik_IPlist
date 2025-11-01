:global COMMENT
/ip firewall address-list
:do {add list=AS401319 comment=$COMMENT address=64.139.222.0/23} on-error {}
:do {add list=AS401319 comment=$COMMENT address=66.51.100.0/22} on-error {}
