:global COMMENT
/ip firewall address-list
:do {add list=AS140699 comment=$COMMENT address=103.146.204.0/23} on-error {}
:do {add list=AS140699 comment=$COMMENT address=103.151.252.0/23} on-error {}
