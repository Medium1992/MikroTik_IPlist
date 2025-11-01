:global COMMENT
/ip firewall address-list
:do {add list=AS20437 comment=$COMMENT address=155.188.0.0/23} on-error {}
:do {add list=AS20437 comment=$COMMENT address=204.145.192.0/23} on-error {}
