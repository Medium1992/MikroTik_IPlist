:global COMMENT
/ip firewall address-list
:do {add list=AS44185 comment=$COMMENT address=185.91.200.0/22} on-error {}
:do {add list=AS44185 comment=$COMMENT address=92.60.48.0/22} on-error {}
