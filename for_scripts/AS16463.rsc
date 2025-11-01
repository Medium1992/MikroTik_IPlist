:global COMMENT
/ip firewall address-list
:do {add list=AS16463 comment=$COMMENT address=216.83.192.0/21} on-error {}
:do {add list=AS16463 comment=$COMMENT address=216.83.200.0/22} on-error {}
:do {add list=AS16463 comment=$COMMENT address=216.83.204.0/23} on-error {}
